# Assignment 2 Report

## Part 1: Creating a Non-Normalized Table and Normalizing to 1NF

### Part 1a: Creating a Non-Normalized Table
In this section, I created a table with three columns, a primary key column, and columns titled ParkName and Facilities. The ParkName column contains the names of parks, and the Facilities column contains the types of facilities located in each park. This table is not normalized to the first normal form because the Facilities column contains divisible values rather than atomic indivisible values. For example, the facilities for Central Park are multiple: playground, restroom, and picnic area.

Here is the screenshot showing the table created in pgadmin ![This image shows the PGadmin GUI. In the bottom panel is the non-normalized table and in the panel above is the query used to create it.](/Part1a.png)

### Part 1b: Normalizing the Table to First Normal Form
In this section, I created two tables. One table, called Parks, has a primary key column and a column called ParkName containing the names of parks. The other table, called Facilities, has a primary key column and a column called FacilityName. This was done so that the information would still be related but there would not be cells in either of the tables that had multiple values. The two new tables are related through a foreign key which connects the ParkID columns in the two tables.

Here is the screenshot showing the Parks table ![This image shows the PGadmin GUI. In the bottom panel is the Parks table and in the panel above is the query used to create it.](/Parks.png)

Here is the screenshot showing the Facilities table ![This image shows the PGadmin GUI. In the bottom panel is the Facilities table and in the panel above is the query used to create it.](/Facilities.png)

## Part 2: