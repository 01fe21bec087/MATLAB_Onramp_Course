%% Module 11: Logical Arrays
% Use relational operators and logical indexing to extract elements of interest 
% from MATLAB arrays
%% Lesson 1: Logical Indexing
% 
% 
% This code sets up the interaction.

load datafile
sample = data(:,1);
v1 = data(:,3);
% 
% TASK 1:
% Relational operators, such as |>|, |<|, |==|, and |~=| perform comparisons 
% between two values. The outcome of a comparison for equality or inequality is 
% either |1| (|true|) or |0| (|false|).
% 
% *TASK*
% 
% Test if 
% 
% _π_
% 
% is less than |4| by using the relational operator |<|. Assign the output to 
% a variable named |x|.

x=pi<4
% 
% TASK 2:
% You can compare an array to a single scalar value using relational operators. 
% The result is a logical array of the same size as the original array.
% 
% |[5 10 15] > 12
% 
% |ans =    
% 
% |0    0    1|
% 
% *TASK*
% 
% Test the vector |v1| for elements that are less than |4|. Assign the output 
% to a variable named |y|.

y=v1<4
%% 
% 
% TASK 3:
% You can use a logical array as an array index, so MATLAB extracts the array 
% elements where the corresponding index is |1| (|true|). This example extracts 
% all elements of |v1| that are greater than |6|.
% 
% |v = v1(v1 > 6)|
% 
% |v =|    
% 
% |6.6678|    
% 
% |9.0698|
% 
% *TASK*
% 
% Create a variable |z| that contains all the elements of |v1| that are less 
% than |4|.

z=v1(v1<4)
%% 
% 
% TASK 4:
% You can also use logical indexing with two different arrays.
% 
% |v = sample(v1 > 6)
% 
% |v =|    
% 
% |18|    
% 
% |23|
% 
% *TASK*
% 
% Create a variable |a| that contains the elements of |sample| corresponding 
% to where |v1| is less than |4|.

a=sample(v1<4)
%% 
% 
% TASK 5:
% You can use logical indexing to reassign values in an array. For example, 
% to replace all values in the array |x| that are equal to |999| with the value 
% |1|, use this syntax.
% 
% |x(x==999) = 1|
% 
% *TASK*
% 
% Modify |v1| so that any value less than |4| is replaced with the value |0|.

v1(v1<4)=0
%% 
% 
% Further Practice:
% You can combine logical comparisons by using the logical operators AND (|&|) 
% and OR (|||).
% 
% To find values less than |6| *and* greater than |5|, use |&|.
% 
% |x = v1(v1<6 & v1>5)|
% 
% To find values greater than |6| *or* less than |2|, use |||.
% 
% |x = v1(v1>6 | v1<2)|
% 
% Try extracting the values in |sample| that are between |10| and |20|.

sample(sample>10 & sample<20)