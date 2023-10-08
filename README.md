# MATLAB_Onramp_Course
Summary of MATLAB Onramp
Basic Syntax
Example
Description
x
=
pi
Create variables and assign values with the equal sign (
=
).
The left side (
x
) is the variable name, and the right side (
pi
) is its value.
y
=
sin
(
-5
)
Provide inputs to a function using parentheses.
Desktop Management
Function
Example
Description
save
save
data.mat
Save your current workspace to a MAT-file.
load
load
data.mat
Load the variables in a MAT-file to the workspace.
clear
clear
Clear all variables from the workspace.
clc
clc
Clear all text from the Command Window.
format
format
long
Change how numeric output appears in the Command Window.
Array Types
Example
Description
4
scalar
[
3
5
]
row vector
[
1
;
3
]
column vector
[
3
4
5
;
6
7
8
]
matrix
Evenly Spaced Vectors
Example
Description
1
:
4
Create a vector from
1
to
4
, spaced by
1
, using the
colon operator (
:
)
.
1
:
0.5
:
4
Create a vector from
1
to
4
, spaced by
0.5
.
linspace
(
1
,
10
,
5
)
Create a vector with
5
elements. The values are evenly spaced from
1
to
10
.
Matrix Creation
Example
Description
rand
(
2
)
Create a square matrix with
2
rows and
2
columns.
zeros
(
2
,
3
)
Create a rectangular matrix with
2
rows and
3
columns of
0
s.
ones
(
2
,
3
)
Create a rectangular matrix with
2
rows and
3
columns of
1
s.
