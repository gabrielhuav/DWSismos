# Seismic Data Visualization System for Mexico

## Description
This project is a seismic data visualization system designed to provide insights into seismic activity in Mexico. It utilizes a combination of PHP, JavaScript, Docker, and PostgreSQL to create an interactive platform for visualizing seismic data sourced from the Servicio Sismológico Nacional (SSN) and the Instituto Nacional de Estadística y Geografía (INEGI).

## Technologies Used
- **PHP**: Server-side scripting language for web development.
- **JavaScript**: Client-side scripting for interactive web features.
- **Docker**: Containerization platform to streamline deployment and management of applications.
- **PostgreSQL**: Open-source relational database for storing seismic data.
- **SSN Data**: Data provided by the Servicio Sismológico Nacional.
- **INEGI Data**: Statistical data provided by the Instituto Nacional de Estadística y Geografía.

## Installation
To get started with this project, follow these instructions:

1. Clone the repository:
   ```bash
   git clone https://github.com/gabrielhuav/DWSismos.git
   cd DWSismos
   ```

2. Build and run the Docker containers:
   ```bash
   docker-compose up -d
   ```

3. Set up the PostgreSQL database:
   - Ensure that PostgreSQL is running and properly configured.
   - Create a database for the application.

4. Import the necessary data:
   - Follow the instructions in the `data/` directory to import data from SSN and INEGI.

## Usage
Once the installation is complete, you can access the application by navigating to `http://localhost:your_port` in your web browser. Replace `your_port` with the port number specified in the `docker-compose.yml` file.

## Data Sources
- **Servicio Sismológico Nacional (SSN)**: Provides real-time seismic activity data in Mexico.
- **Instituto Nacional de Estadística y Geografía (INEGI)**: Provides statistical data related to geographical and demographic information.

## Contributing
Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes and commit them (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a pull request.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Citar este trabajo
Si utiliza este repositorio en su trabajo, por favor cite el artículo asociado:

- DOI: 10.24275/AZC2026E1004
- Enlace: https://doi.org/10.24275/AZC2026E1004

BibTeX sugerido:

```bibtex
@article{Villa Vargas_Hurtado Avilés_Climent Hernández_2026, title={Cuando México tiembla: la historia contada por los datos}, volume={4}, url={https://azcatl.azc.uam.mx/index.php/azcatl/article/view/75}, DOI={10.24275/AZC2026E1004}, abstractNote={&amp;lt;p&amp;gt;Los sismos son un fenómeno natural impredecible y con un alto impacto. En México, el Servicio Sismológico Nacional genera información detallada de los sismos ocurridos en el país. Aunque valiosa, esta información no siempre es fácil de comprender debido al nivel técnico. Este trabajo propone un sistema que transforma la información sísmica en representaciones visuales, lo que facilita el análisis; adicionalmente, puede relacionar información sísmica con información demográfica y económica del Instituto Nacional de Estadística y Geografía para realizar análisis más amplios. Para garantizar el acceso a este sistema, se utilizan tecnologías abiertas y distribución libre a todos los usuarios interesados.&amp;lt;span class=&amp;quot;Apple-converted-space&amp;quot;&amp;gt; &amp;lt;/span&amp;gt;&amp;lt;/p&amp;gt;}, number={6}, journal={AZCATL Revista de Divulgación en Ciencias, Ingeniería e Innovación }, author={Villa Vargas, José Manuel and Hurtado Avilés, Gabriel and Climent Hernández, José Antonio}, year={2026}, month={mar.}, pages={28–33} }
```