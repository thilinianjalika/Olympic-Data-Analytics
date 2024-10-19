# Olympic-Data-Analytics

This project showcases an end-to-end Azure data engineering solution focused on the Tokyo Olympic 2021 dataset. The objective was to build a data pipeline that seamlessly ingests, transforms, stores, and analyzes the data using various Azure services.

The process began with Azure Data Factory, which was used to extract data from a source (in this case, my GitHub repository) and load the raw data into Azure Data Lake Gen 2. Once stored, the raw data was transformed using Azure Databricks. After transformations were applied, the data was reloaded into a transformed storage container in Azure Data Lake.

For analysis, SQL was utilized in Azure Synapse Analytics, allowing for efficient querying and data exploration. The final step involved integrating Microsoft Power BI with Azure Synapse Analytics to build an interactive and dynamic dashboard for data visualization.

Below is the architecture diagram that outlines the flow of this project:

![288333947-67dfe67e-ab18-4c08-aca5-33a56fa21eca](https://github.com/user-attachments/assets/97e89aca-13dd-4cda-a523-98b41a07ae52)

The below image shows the dashboard of Tokyo Olympic data, which was created on PowerBI.

![image](https://github.com/user-attachments/assets/cdfdfadc-da0f-4a8c-8be3-ee0433d4cd7a)
![image](https://github.com/user-attachments/assets/bdb05059-8124-4dc3-8274-73666fea4747)

