# Whisp Dashboards



The Whisp dashboard allows you to display statistics on deforestation risk in your plots in a **clear and interactive manner**.


Through the [Whisp App](https://whisp.openforis.org/submit-geometry), risk analysis of your plots based on open source spatial data has been made easy and convenient. Upload your geometries as GeoJSONs in EPSG 4326 projection in the Whisp app and make sure to tick the box "Generate GeoIds". The output statistics from the Whisp App are delivered in the well-established and interoperable CSV format that can be used for further analysis in a multitude of programs, including ***MS PowerBI***, ***Tableau*** or other software of choice.


Here you can find dashboard templates that can be adapted and updated with your individual risk analysis outputs from Whisp App.  These dashboards provide users with a clear overview of deforestation risk indicators according to different data sources in their plot. 

The default ***MS PowerBI*** dashboard, including all widgets, filters and power queries to prepare the data to be visualized. You can test the template with the sample global data:

<img src="images/dashboard_filled.png" alt="Dashboard example" width="800"/>



&nbsp;
&nbsp;
&nbsp;

Each widget is interactive and provides different functionalities to filter and explore your Whisp outputs:

<img src="images/dashboard_desc.png" alt="Dashboard features" width="800"/>


## How to use it


&nbsp;
&nbsp;
&nbsp;


**First, make sure you have Power Bi installed on your computer (you may need a license) and download the PowerBI template file from GitHub [FAO_Whisp_risk_EN.pbit](FAO_Whisp_risk_EN.pbit) or this [Google Link]([https://whisp.openforis.org/submit-geometry](https://drive.google.com/file/d/15lJ3UTkr1hD1GiUgCy5oCpvRjz1oWKB1/view?usp=drive_link). Open it.**

&nbsp;
&nbsp;
&nbsp;

---

The Power Bi template will connect to the sample data


<img src="images/error-message.PNG" alt="Error Message" width="400"/>

---

Close the error messages and you will see the yet blank dashboard: 

<img src="images/choose_source_squares.png" alt="Error Message" width="800"/>


In order to fill it with data, go to the **Data** section on the right, and hover your cursor over **"whisp_output_table"** until you see the triple dots. 
1. Click the triple dots.
2. Click "Edit query".

---

Your are now in the Power Query Editor:

<img src="images/choose_source_2_squares.png" alt="Error Message" width="800"/>

The **"APPLIED STEPS"** section shows what actions are taken to import and prepare the data for the dashboard.
1. Click the gear icon next to *"Source"* to open the data access window. This is pre-set to take CSV-Files. You can download an examplary file to your local drive **[here](assets/whisp_output_table_sample.csv)**.
2. Select this file from your local drive.
3. Press **"OK"**.
4. The data will now appear.
5. Finally, click **"Close & Apply"**.

---


You will now find your dashboard filled with data, looking something like this:

<img src="images/dashboard_filled.png" alt="Error Message" width="800"/>

 
&nbsp;
&nbsp;
&nbsp;


The dashboard elements should refresh with your data. Save your output file under a new name.
***
**Happy WHISPing!**

 


