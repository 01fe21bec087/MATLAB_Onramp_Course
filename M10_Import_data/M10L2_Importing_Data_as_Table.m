%% Module 10: Importing Data
%% Lesson 2: Importing Data as a Table
% This code loads the table that was imported with Import Tool.

load datafile
elements 
% 
% TASK 1: 
% To extract a variable from a table, you can use _dot notation_.
% 
% |_table.VariableName_|
% 
% *TASK*
% 
% Assign the contents of |elements.Density| to a column vector named |d|.

d=elements.Density
%% 
% 
% TASK 2:
% If you are working with a table, you might want to keep related data together. 
% Instead of creating separate variables, you can append the result of a calculation 
% to a table.
% 
% |data.HeightMeters = data.HeightYards*0.9144|
% 
% If the variable |data.HeightMeters| doesn't exist, MATLAB creates a new variable 
% in the |data| table with the name |HeightMeters|.
% 
% *TASK*
% 
% Multiply each element of |elements.Density| with |elements.Volume1|. Remember 
% to use element-wise multiplication with |.*|.
% 
% Assign the result to |elements.Mass|.

elements.Mass=elements.Density.*elements.Volume1
%% 
% 
% TASK 3:
% You can interact with a table by clicking on it in the output pane of a live 
% script. For example, you can sort a table using one of its variables.
% 
% To save your table modifications in your script, click the *Update Code* button.
% 
% *TASK*
% 
% Sort the table from smallest to largest mass. Then update the code in the 
% script before clicking *Submit*.

elements = sortrows(elements, "Mass")
%% 
% 
% Furhter Practice:
% You can use dot notation to extract table variables. To extract rows, use 
% regular array indexing.
% 
% Try extracting the first three rows of the table.
% 
% |top3 = elements(1:3,:)|
% 
% Notice that |top3| is also a table.

top3=elements(1:3,:)