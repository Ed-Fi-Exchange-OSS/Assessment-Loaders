# Assessment Loaders

Delaware has created SSIS packages to load our (custom) accountability SAT score
file and the standard NWEA files in a 3.1 ODS.  

They are written using SQL Server Data Tools 2012.

The sources are CSV files we get from College Boards and NWEA.   The SAT file is
custom to Delaware (though of course others could request it), and used for our
accountability, while the NWEA files are standard.  Sample files are included,
demonstrating the file formats.

Note, these files do not handle the re-loading of data ('UPSERTS').   If data
needs to be reloaded, it will first have to be deleted from the ODS.

SAT: 

- Note, the CSV files are loaded into a temporary table, then the data is extracted from the temporary table and loaded into Assessment domain tables. 

- To run, set the 'Flat File Connection Manager to the Source CSV.

NWEA: 

-  The package can traverse thru subfolder. If the CSV files are stored in subfolders by year, the package loads all the CSV files into temporary table, then the data is extracted from the temporary table and loaded into Assessment domain tables. Package does a wild card search for the files in sub folders based on file names.

- Source files has 2 types of files AssessmentResults file and StudentsBySchool file, we need both files to process the data.

- Sample data files are included, and the packages look to those relative paths for the two required files (AsessmentResults and StudentBySchol)

- To run, assign the following Variables in the Package:
  - NWEA: Open variable and assign the values for below variables:
  - NWEAFileFolder:  To the NWEA root folder where the 2 sub folders exists.
  - NWEAResultsFilePath: To one of the AssessmentResults file in sub folders.
  - NWEAStudentsFilePath: To one of the StudentsBySchool file in sub folders.

## Legal Information

Copyright 2018, Delaware Department of Education