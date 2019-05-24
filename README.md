Delaware has created SSIS packages to load our (custom) accountability SAT score file and the standard NWEA files in a 3.1 ODS.   
Ed-Fi ODS version: 3.1

•	Software: 2012 SSDT

•	Source: CSV files. (Delaware specific files) 

•	Assessments: NWEA and SAT

Design: 

SAT: First the CSV files are loaded into a temporary table, then the data is extracted from the temporary table and loaded into Assessment domain tables. 

NWEA: The package can traverse thru subfolder. If the CSV files are stored in subfolders by year, the package loads all the CSV files into temporary table, then the data is extracted from the temporary table and loaded into Assessment domain tables. Package does a wild card search for the files in sub folders based on file names.

*** NWEA source files has 2 types of files AssessmentResults file and StudentsBySchool file, we need both files to process the data.
Data Setup:
Descriptors: Insert scripts are created with vendor specific namespace for Academic Subject, Grade Level, Assessment category, Performance Level, Retest Indicator, Assessment Reporting Method and Result Data type. This insert script will be available with the code.
Source Files:
SAT: Create a Folder and download all the source CSV files to this folder.
NWEA: Create 2 sub folders under a root folder one for AssessmentResults files and second for StudentsBySchool files. And download files into respective folders. Make sure the all the AssessmentResults files has text “Assessment” in the file name and text “Student” in the StudentsBySchool files.
Sample data files are provided with the code.
Running the packages: 
SAT: Double click the on the “Flat File Connection Manager” can set the File name to the Source CSV file. Double click on the “ODS” connection manager and set the server information to the Ed-Fi ODS server and the “Source” connection manager to the database where you want the temporary table to be created. Then Click the “Start Debugging” or Hit F5. This will run the package.
NWEA: Open variable and assign the values for below variables:
NWEAFileFolder:  To the NWEA root folder where the 2 sub folders exists.
NWEAResultsFilePath: To one of the AssessmentResults file in sub folders.
NWEAStudentsFilePath: To one of the StudentsBySchool file in sub folders.
Click the “Start Debugging” or Hit F5. This will run the package.








