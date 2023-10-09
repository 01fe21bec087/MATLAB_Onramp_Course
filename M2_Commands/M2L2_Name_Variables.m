%% Module 2: Commands
%% Lesson 2: Name Variables
% TASK 1:
% You can name your MATLAB variables anything you'd like as long as they *start* 
% with a letter and contain only letters, numbers, and underscores (|_|).
% 
% MATLAB variables are also case sensitive.
% 
% *TASK*
% 
% Create a variable named |A| with the value |-2|.

A=-2
a=8
% TASK 2:
% Notice that the variables |a| and |A| both exist in the workspace.
% 
% You can name all your variables as single letters, but it can be more useful 
% to name your variables something meaningful.
% 
% *TASK*
% 
% Use |A| and |a| to calculate 
% 
% _a_+_A_2
% 
% . Store the result in a variable named |meanAa|.

meanAa=(a+A)/2
% Further Practice:
% If you use an invalid variable name, MATLAB displays an error message and 
% a suggested correction. You can use this correction, modify it, or press *Esc* 
% to delete the suggestion.
% 
% Try creating the variable |3sq = 9| to see the error message and suggested 
% correction.

3sq=9