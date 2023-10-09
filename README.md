# MATLAB_Onramp_Course

10/8/23, 11:48 PM MATLAB Onramp - Quick Reference

**MATLAB Onramp**

Conclusion

**Additional Resources** Summary of MATLAB Onramp

**Basic Syntax**



<table><tr><th colspan="1"><b>Example</b></th><th colspan="1"><b>Description</b></th></tr>
<tr><td colspan="1" valign="bottom">[x = pi](https://www.mathworks.com/help/matlab/matlab_env/create-and-edit-variables.html)</td><td colspan="1" rowspan="2"><p>Create variables and assign values with the equal sign (=).</p><p>The left side (x) is the variable name, and the right side (pi) is its value.</p></td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1" valign="bottom">[y = sin<b>(</b>-5<b>)</b>](https://www.mathworks.com/help/matlab/learn_matlab/calling-functions.html)</td><td colspan="1" rowspan="2">Provide inputs to a function using parentheses.</td></tr>
<tr><td colspan="1"></td></tr>
</table>

**Desktop Management**



<table><tr><th colspan="1"><b>Function</b></th><th colspan="1"><b>Example</b></th><th colspan="1"><b>Description</b></th></tr>
<tr><td colspan="1" valign="bottom">[save](https://www.mathworks.com/help/matlab/ref/save.html)</td><td colspan="1" rowspan="2">save data.mat</td><td colspan="1" rowspan="2">Save your current workspace to a MAT-file.</td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1" valign="bottom">[load](https://www.mathworks.com/help/matlab/ref/load.html)</td><td colspan="1" rowspan="2">load data.mat</td><td colspan="1" rowspan="2">Load the variables in a MAT-file to the workspace.</td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1" valign="bottom">[clear](https://www.mathworks.com/help/matlab/ref/clear.html)</td><td colspan="1" rowspan="2">clear</td><td colspan="1" rowspan="2">Clear all variables from the workspace.</td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1">[clc](https://www.mathworks.com/help/matlab/ref/clc.html)</td><td colspan="1">clc</td><td colspan="1">Clear all text from the Command Window.</td></tr>
<tr><td colspan="1" valign="bottom">[format](https://www.mathworks.com/help/matlab/ref/format.html)</td><td colspan="1" rowspan="2">format long</td><td colspan="1" rowspan="2">Change how numeric output appears in the Command Window.</td></tr>
<tr><td colspan="1"></td></tr>
</table>

**Array Types**



|**Example**|**Description**|
| - | - |
|4|scalar|
|**[**3 5**]**|row vector|
|**[**1;3**]**|column vector|
|**[**3 4 5; 6 7 8**]**|matrix|

**Evenly Spaced Vectors**



<table><tr><th colspan="1"><b>Example</b></th><th colspan="1"><b>Description</b></th></tr>
<tr><td colspan="1">1:4</td><td colspan="1">Create a vector from 1 to 4, spaced by 1, using the [colon operator (:)](https://www.mathworks.com/help/matlab/ref/colon.html).</td></tr>
<tr><td colspan="1">1:0.5:4</td><td colspan="1">Create a vector from 1 to 4, spaced by 0.5.</td></tr>
<tr><td colspan="1" valign="bottom">[linspace](https://www.mathworks.com/help/matlab/ref/linspace.html)<b>(</b>1,10,5<b>)</b></td><td colspan="1" rowspan="2">Create a vector with 5 elements. The values are evenly spaced from 1 to 10.</td></tr>
<tr><td colspan="1"></td></tr>
</table>

**Matrix Creation**



|**Example**|**Description**|
| - | - |
|[rand](https://www.mathworks.com/help/matlab/ref/rand.html)**(**2**)**|Create a square matrix with 2 rows and 2 columns.|
|[zeros](https://www.mathworks.com/help/matlab/ref/zeros.html)**(**2,3**)**|Create a rectangular matrix with 2 rows and 3 columns of 0s.|
|[ones](https://www.mathworks.com/help/matlab/ref/ones.html)**(**2,3**)**|Create a rectangular matrix with 2 rows and 3 columns of 1s.|

**Array Indexing**

**Example Description![](Aspose.Words.6115b405-0987-4505-a9b5-429bc5ad0396.001.png)**

A**([end](https://www.mathworks.com/help/matlab/ref/end.html)**,2**)** Access the element in the second column of the last row. A**(**2,:**)** Access the entire second row.

A**(**1:3,:**)** Access all columns of the first three rows.

https://matlabacademy.mathworks.com/artifacts/quick-reference.html?course=gettingstarted&language=en&release=R2023a 3/6
10/8/23, 11:48 PM MATLAB Onramp - Quick Reference![](Aspose.Words.6115b405-0987-4505-a9b5-429bc5ad0396.002.png)

A**(**2**)** = 11 Change the value of the second element of an array to 11.

**Array Operations**



|**Example**|**Description**|
| - | - |
|<p>**[**1 2; 3 4**]** + 1 ans =</p><p>`     `2     3      4     5</p>|Perform [array addition](https://www.mathworks.com/help/matlab/ref/plus.html).|
|<p>**[**1 1; 1 1**]**\***[**2 2; 2 2**]** ans =</p><p>`     `4     4</p><p>`     `4     4</p>|Perform [matrix multiplication](https://www.mathworks.com/help/matlab/matlab_prog/array-vs-matrix-operations.html#btyv9yp-4).|
|<p>**[**1 1; 1 1**]**.\***[**2 2; 2 2**]** ans =</p><p>`     `2     2</p><p>`     `2     2</p>|Perform [element-wise multiplication](https://www.mathworks.com/help/matlab/matlab_prog/array-vs-matrix-operations.html#bu90xxy-1).|

**Multiple Outputs**



|**Example**|**Description**|
| - | - |
|**[**xrow,xcol**]** = [size](https://www.mathworks.com/help/matlab/ref/size.html)**(**x**)**|Save the number of rows and columns in x to two different variables.|
|**[**xMax,idx**]** = [max](https://www.mathworks.com/help/matlab/ref/max.html)**(**x**)**|Calculate the maximum value of x and its corresponding index value.|

**Documentation**



|**Example**|**Description**|
| - | - |
|[doc](https://www.mathworks.com/help/matlab/ref/doc.html) randi|Open the documentation page for the randi function.|

**Plots**



|**Example**|**Description**||
| - | - | :- |
|[plot](https://www.mathworks.com/help/matlab/ref/plot.html)**(**x,y,"ro--","LineWidth",5**)**|Plot a red (r) dashed (--) line with a circle (o) marker, with a heavy line width.||
|[hold](https://www.mathworks.com/help/matlab/ref/hold.html) on|Add the next line to the existing plot.||
|hold off|Create new axes for the next plotted line.||
|[title](https://www.mathworks.com/help/matlab/ref/title.html)**(**"My Title"**)**|Add a title to a plot.||
|Add labels to axes.|||
|[ylabel](https://www.mathworks.com/help/matlab/ref/ylabel.html)**(**"y"**)**|||
|[legend](https://www.mathworks.com/help/matlab/ref/legend.html)**(**"a","b","c"**)**|Add a legend to a plot.||

**Tables**



|**Example**|**Description**||||
| - | - | :- | :- | :- |
||||||
||||||
https://m

023a 3/4



|<p>11:48 PM</p><p>MATLAB Onramp - Quick Reference</p>||
| - | :- |
|data.HeightMeters = data.HeightYards\*0.9144|Derive a table variable from existing data.|

10/8/23, 

**Logical Indexing**



<table><tr><th colspan="1"><b>Example</b></th><th colspan="1"><b>Description</b></th></tr>
<tr><td colspan="1" valign="bottom">[<b>\[</b>5 10 15<b>\]</b> > 12](https://www.mathworks.com/help/matlab/matlab_prog/array-comparison-with-relational-operators.html)</td><td colspan="1" rowspan="2">Compare the elements of a vector to the value 12.</td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1" valign="bottom">[v1<b>(</b>v1 > 6<b>)</b>](https://www.mathworks.com/help/matlab/matlab_prog/find-array-elements-that-meet-a-condition.html)</td><td colspan="1" rowspan="2">Extract all elements of v1 that are greater than 6.</td></tr>
<tr><td colspan="1"></td></tr>
<tr><td colspan="1">x<b>(</b>x==999<b>)</b> = 1</td><td colspan="1">Replace all values in x that are equal to 999 with the value 1.</td></tr>
</table>

**Programming![](Aspose.Words.6115b405-0987-4505-a9b5-429bc5ad0396.003.png)**



|**Example**|**Description**|
| - | - |
|<p>[**if**](https://www.mathworks.com/help/matlab/ref/if.html) x > 0.5     y = 3 **else**</p><p>`    `y = 4 **end**</p>|If x is greater than 0.5, set y to 3. Otherwise, set y to 4.|
|[**for**](https://www.mathworks.com/help/matlab/ref/for.html) c = 1:3     disp**(**c**) end**|<p>The loop counter (c) progresses through the values 1:3 (1, 2, and 3).</p><p>The loop body displays each value of c.</p>|

https://matlabacademy.mathworks.com/artifacts/quick-reference.html?course=gettingstarted&language=en&release=R2023a 6/6
