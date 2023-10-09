%% Module 2: Commands
%% Lesson 1: Entering Commands
% TASK 1:
% You can execute commands by typing them in the Command Window after the MATLAB® 
% prompt (|>>|) and pressing the *Enter* key.
% 
% *TASK*
% 
% Multiply the numbers 3 and 5 with the command |3*5|.

3*5
% TASK 2:
% Unless you specify an output variable, MATLAB stores results in a variable 
% named 
% 
% |ans|
% 
% |>> 7 + 3
% 
% |ans = 
% 
% |10|
% 
% *TASK*
% 
% Assign the result of |3*5| to a variable named |m|, as shown.
% 
% |m = 3*5|

m=3*5
% TASK 3:
% The equal sign (|=|) in MATLAB is the _assignment_ operator, meaning that 
% the value of the expression on the right of the equal sign is assigned to the 
% variable on the left.
% 
% When you enter |x = 3 + 4|, MATLAB first evaluates |3 + 4| and then assigns 
% the result (|7|) to the variable |x|.
% 
% *TASK*
% 
% Enter the command |m = m + 1| to see what happens.

m=m+1
% TASK 4:
% The Workspace browser (on the right) shows all the variables you created.
% 
% *TASK*
% 
% Create a variable named |y| that has the value of |m/2|.

y=m/2
% TASK 5:
% When you enter a command without a semicolon at the end, MATLAB displays the 
% result.
% 
% |>> x = 5 + 1
% 
% |x = 
% 
% |6|
% 
% Optionally, you can add a semicolon to the end of a command so that the result 
% is not displayed. MATLAB still executes the command, and you can see the variable 
% in the Workspace browser.
% 
% |>> x = 5 + 1;|
% 
% *TASK*
% 
% Enter |k = 8 - 2;| including the semicolon at the end.
% 
% The result won't appear in the Command Window, but you can see the value of 
% |k| in the Workspace browser.

k=8-2;
% TASK 6:
% You can recall previous commands by pressing the Up arrow key ↑ on your keyboard. 
% Note that the Command Window must be the active window for this keystroke to 
% work.
% 
% *TASK*
% 
% Press the Up arrow key to return to the command |m = 3*5|, and before pressing 
% *Enter*, edit the command to be |m = 3*k|.

m=3*k
% TASK 7:
% When you enter just a variable name at the command prompt, MATLAB displays 
% the current value of that variable.
% 
% *TASK*
% 
% In Task 4, you calculated the value of |y| using the value of |m|. Was |y| 
% recalculated when you modified |m| in Task 6?
% 
% Type just the variable name |y| at the command prompt, and press *Enter*.

y
% Further Practice:
% The value of |y| is unchanged because MATLAB does not rerun previous commands 
% in the Command Window.
% 
% To recalculate |y| with the modified value of |m|, repeat the command |y = 
% m/2|.
% 
% Try it out: use the Up arrow key to recall the command |y = m/2|, then press 
% *Enter*. To see the new value of |y|, remember not to use a semicolon at the 
% end of the command.