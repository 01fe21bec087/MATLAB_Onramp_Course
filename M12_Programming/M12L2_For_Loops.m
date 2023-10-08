%% Module 12: Programming
%% Lesson 2: For Loops
% This code loads the data for the interaction.

load datafile
%% 
% .

hold on

plot(idx,density(idx),"*")
drawnow

hold off
%% 
% 
% TASK 1:
% When you run this code, the loop body executes three times as the loop counter 
% (|c|) progresses through the values |1:3| (|1|, |2|, and |3|).
% 
% *TASK*
% 
% Wrap the code on lines 4–5 of the live script in a |for| loop so that the 
% code executes |10| times.

hold on
for idx=1:10
plot(idx,density(idx),"*")
drawnow
end
hold off
%% 
% Name your loop counter |idx|. For the first execution of the loop, |idx| should 
% have a value of |1|, and it should increase by |1| in each consecutive iteration.
% Further Practice:
% You can now animate the plot. The code |drawnow| updates the plot after each 
% iteration of the |for| loop. You can replay the animation or change the playback 
% speed using the controls below the plot.
% 
% The loop executes |10| times and uses |idx| to extract each of the ten elements 
% of the |density| vector. To loop over a vector of unknown length, you can use 
% the |length| function.
% 
% |for idx = 1:length(density)|