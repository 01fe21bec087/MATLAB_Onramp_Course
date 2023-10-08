%% Module 9: PLOTS
%% Lesson 2: ANNOTATE PLOTS
% 
% 
% This code creates data for the interaction.

load datafile
sample = data(:,1);
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);
mass1 = density.*v1;
mass2 = density.*v2;
%% 
% This code creates the plot from the last activity.

plot(sample,mass1,"ks")
hold on
plot(sample,mass2,"r*")
hold off
% 
% TASK 1:
% You can add labels to plots using plot annotation functions, such as |title|. 
% The input to these functions is text. Text in MATLAB is enclosed in double quotes 
% (|"|).
% 
% |title("Plot Title")|
% 
% *TASK*
% 
% Add the title |"Sample Mass"| to the existing plot.

title("Sample Mass")
%% 
% 
% TASK 2:
% *TASK*
% 
% Add the label |"Mass (g)"| by using the |ylabel| function.

ylabel("Mass (g)")
%% 
% 
% TASK 3:
% You can add a legend to your plot using the |legend| function.
% 
% |legend("a","b","c")|
% 
% *TASK*
% 
% Create a legend with the labels |"Exp A"| and |"Exp B"|, in that order.

legend("Exp A","Exp B")
%% 
% 
% Further Practice:
% You can use the value of a variable in plot annotations by joining text with 
% the variable.
% 
% |bar(data(3,:))|
% 
% |title("Sample " + sample(3) + " Data")|

bar(data(3,:))
title("Sample " + sample(3) + " Data")
%% 
%