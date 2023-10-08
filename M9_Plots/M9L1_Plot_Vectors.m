%% Module 9: PLOTS
%% Lesson 1: PLOT VECTORS
% 
% TASK 1:
% You can plot two vectors of the same length against each other using the |plot| 
% function.
% 
% |plot(x,y)|

load datafile
sample = data(:,1);
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);
mass1 = density.*v1;
mass2 = density.*v2;
%% 
% *TASK*
% 
% Create a plot with |sample| on the _x_-axis and |mass1| on the _y_-axis.

plot(sample,mass1)
% 
% TASK 2:
% You can specify the color, line style, and marker of a plot by using different 
% symbols in double quotes as another input to the |plot| function.
% 
% |plot(x,y,"r--o")|
% 
% The command plots a red (|r|) dashed (|--|) line with circle (|o|) markers. 
% You can learn more about the available symbols in the <https://www.mathworks.com/help/matlab/ref/plot.html#btzitot_sep_mw_3a76f056-2882-44d7-8e73-c695c0c54ca8 
% Line Specification> documentation.
% 
% *TASK*
% 
% Plot |mass2| (_y_-axis) against |sample| (_x_-axis). Use red (|r|) star (|*|) 
% markers and no line in your plot.

plot(sample,mass2,"r*")
%% 
% 
% TASK 3:
% Notice that each |plot| command created a separate plot. You can plot one 
% line on top of another in the same axes by using the |hold on| command.
% 
% |plot(x1,y1)|
% 
% |hold on|
% 
% |plot(x2,y2)|
% 
% *TASK*
% 
% Enter the |hold on| command.
% 
% Then plot |mass1| (_y_-axis) against |sample| (_x_-axis) with black (|k|) 
% square (|s|) markers and no line.

hold on
plot(sample,mass1,"ks")
%% 
% 
% TASK 4:
% While the hold state is on, plots continue to appear on the same axes. To 
% return to the default plot behavior, where each plot appears on its own axes, 
% enter |hold off|.
% 
% *TASK*
% 
% Enter the |hold off| command.

hold off
%% 
% 
% TASK 5:
% When you plot a single vector by itself, MATLAB uses the vector values as 
% the _y_-axis data and sets the _x_-axis data to the range of |1| to |n| (the 
% number of elements in the vector).
% 
% |plot(y)|
% 
% *TASK*
% 
% Plot the vector |v1|.

plot(v1)
%% 
% 
% TASK 6:
% The |plot| function accepts optional additional inputs consisting of a property 
% name and an associated value.
% 
% |plot(y,"LineWidth",5)|
% 
% The command plots a heavy line. You can learn more about available properties 
% in the <https://www.mathworks.com/help/matlab/ref/matlab.graphics.chart.primitive.line-properties.html 
% Line Properties> documentation.
% 
% *TASK*
% 
% Plot |v1| with a line width of |3|.

plot(v1,"LineWidth",3)
%% 
% 
% TASK 7:
% You can provide additional inputs to the |plot| function after the line specification.
% 
% |plot(x,y,"ro-","LineWidth",5)|
% 
% *TASK*
% 
% Plot |v1| (_y_-axis) against |sample| (_x_-axis) with red (|r|) circle (|o|) 
% markers and a solid line (|-|). Use a line width of |4|.

plot(sample,v1,"ro-","LineWidth",4) 
%% 
% 
% Further Practice:
% The |plot| function creates lines. There are many other plotting functions 
% in MATLAB. You can see an extensive list in the <https://www.mathworks.com/products/matlab/plot-gallery.html 
% MATLAB Plot Gallery>.
% 
% 
% 
% Each plot has different customization options. Try creating a histogram of 
% |density| with the |histogram| function. Set the |FaceColor| property to yellow 
% (|"y"|).

histogram(density,"FaceColor","y")
%% 
%