%% Module 12: Programming
%% Lesson 1: Decision Branching
% 
% 
% Do not edit. This code creates a random number to test the |if| statement.

doPlot = randi([0 1])
%% 
% This code loads the data.

load datafile
density = data(:,1);
%% 
% 
% TASK 1:

plot(density)
title("Sample Densities")
xticklabels(element)
ylabel("Density (g/cm^3)")
%% 
% The body of an |if| block executes only if the condition is true.
% 
% You can check for equality by using the |==| operator.
% 
% |if x == 0.5|
% 
% y = 3|
% 
% |end|
% 
% *TASK*
% 
% Modify the script so that the plotting code on lines 5–8 execute only if |doPlot| 
% is |1|.

if doPlot==1
plot(density)
title("Sample Densities")
xticklabels(element)
ylabel("Density (g/cm^3)")
end
%% 
% 
% TASK 2:
% To execute some other code if the condition is not met, you can use the |else| 
% keyword.
% 
% |x = rand
% 
% |if x > 0.5|
% 
% |y = 3|
% 
% |else|
% 
% |y = 4|
% 
% |end|
% 
% *TASK*
% 
% Modify the script so that when the |if| condition is not satisfied, this line 
% of code executes:
% 
% |disp("The density of " + element ...|
% 
% + " is " + density)|

if doPlot==1
    plot(density)
    title("Sample Densities")
    xticklabels(element)
    ylabel("Density (g/cm^3)")
else
   disp("The density of " + element ...
    + " is " + density) 
end
%% 
% 
% Further Practice:
% Try executing your code a few times using the  *Run* button to see the behavior 
% of your |if| block.
% 
% To add more conditions to your |if| block, use the |elseif| keyword after 
% the |if| statement. You can include multiple |elseif| blocks. You can also omit 
% the |else| block.
% 
% |if condition1 
% 
% code 
% 
% |elseif condition2|
% 
% code 
% 
% |else|
% 
% code|
% 
% |end|
% 
% Try adding a variable |doDisplay| to determine if the densities should be 
% displayed. Add this condition by replacing the |else| block with an |elseif| 
% block.
% 
% What happens when |doPlot| and |doDisplay| both equal 1? What happens when 
% they both equal 0, or when only |doDisplay| equals 1?