<?php
// Database configuration
$host = getenv('POSTGRES_HOST') ?: 'db';
$port = '5432';
$username = 'postgres';
$password = 'postgres';
$database = 'datawarehouse';

// Enable error reporting for debugging
error_reporting(E_ALL);
ini_set('display_errors', 1);

try {
    // Create connection string
    $conn_string = "host=$host port=$port dbname=$database user=$username password=$password";
    
    // Attempt to connect to the database
    $conn = pg_connect($conn_string);
    
    if (!$conn) {
        throw new Exception("Failed to connect to the database: " . pg_last_error());
    }

    echo "<h2>Database Connection Successful!</h2>";
    echo "<p>Connected to database: <strong>$database</strong> on host: <strong>$host</strong></p>";

    // Query to get all table names from the public schema
    $query = "SELECT table_name 
              FROM information_schema.tables 
              WHERE table_schema = 'public' 
              ORDER BY table_name";
    
    $result = pg_query($conn, $query);
    
    if (!$result) {
        throw new Exception("Error executing query: " . pg_last_error($conn));
    }

    // Check if any tables were found
    if (pg_num_rows($result) > 0) {
        echo "<h3>Tables in the Database:</h3>";
        echo "<ul>";
        while ($row = pg_fetch_assoc($result)) {
            echo "<li>" . htmlspecialchars($row['table_name']) . "</li>";
        }
        echo "</ul>";
    } else {
        echo "<p>No tables found in the database.</p>";
    }

    // Close the connection
    pg_close($conn);

} catch (Exception $e) {
    echo "<div style='color: red; padding: 20px; background: #fee; border: 1px solid #f00;'>";
    echo "<h3>Error</h3>";
    echo "<p>" . htmlspecialchars($e->getMessage()) . "</p>";
    echo "</div>";
}
?>