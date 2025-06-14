# Spatial Database Design and Query Optimization for Highway Blasting Pre Impact Assessment: A Case Study Using PostgreSQL,  PostGIS and ArcGIS Pro

This project is done for ongoing central expressway highway construction project in Sri Lanka which is extended from Kurunegala to Kandy. It involves significant engineering challenges, particularly in the section between chainage CH - 0.0km to CH - 0.8km, where the terrain is dominated by massive, hard rock formations. These formations necessitate the use of explosive blasting for excavation, which poses a potential risk to nearby structures and infrastructure. The primary concern is the impact of these blasting activities on the surrounding environment, including the potential damage to nearby roads, buildings, and other structures.

This project explores the design and implementation of a spatial database using **PostgreSQL** and **PostGIS** and visualization using **ArcGIS Pro**, focusing on assessing the impact of blasting locations in a proposed highway project.

## **Technologies Used**  
![SQL](https://img.shields.io/badge/SQL-3F88C5?style=for-the-badge&logo=postgresql&logoColor=white)  ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-034732?style=for-the-badge&logo=postgresql&logoColor=white)  ![PostGIS](https://img.shields.io/badge/PostGIS-4CB944?style=for-the-badge&logo=postgresql&logoColor=white)  ![ArcGIS Pro](https://img.shields.io/badge/ArcGIS_Pro-0A2463?style=for-the-badge&logo=esri&logoColor=white)

- **SQL:** To query, manipulate, and manage relational data in databases
- **PostgreSQL:** To serve as a robust, open-source relational database management system (RDBMS) for storing project data
- **PostGIS:** To add geospatial capabilities to PostgreSQL, enabling storage/analysis of spatial data (points, lines, polygons)
- **ArcGIS Pro:** To visualize, analyze, and map geospatial data for decision-making

## **Folder Structure**
📂 MyProjet18

📂 Query&Solution 

📁 data  
│-- 📁 csv_files 

│-- 📁 sql_files

│-- 📁 txt_files 

📄 README.md

- **MyProject18:** includes ArcGIS Pro files which was generated using PostGIS extension to visualize results using queries.
- **Query&Solution:** includes all queries and its solutions.
- **data:** includes three folders **csv**, **sql** and **txt**. **csv** incldes all data files used for importing information into the database, **sql** includs all scripts for creating and managing database and tables and **txt** includes all scripts for creating and managing database and tables and data for each tables.

**For a comprehensive description of the project, please refer to the [link provided](https://storymaps.arcgis.com/stories/296d3dc378fb4131b3830041748e2a87/edit)**

## **Contributing**
Contributions are welcome! Please open an **issue** or submit a **pull request**.

## **License**
This repository is open-source under the MIT License.



