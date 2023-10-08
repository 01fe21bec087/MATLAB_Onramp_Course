%% Module 13: Final Project
%% Lesson 1: Project - Stellar Motion
% This code loads the data and defines measurement parameters.

load starData
nObs = size(spectra,1)
lambdaStart = 630.02
lambdaDelta = 0.14
% 
% TASK 1:
% The star spectrum data in the |spectra| matrix was collected at evenly spaced 
% wavelengths (_λ_), and you are given the starting wavelength (_λstart_), the 
% spacing (_λdelta_), and the number of observations.
% 
% *TASK*
% 
% Create a variable named |lambdaEnd| (_λend_) that contains the value of the 
% last wavelength in the recorded spectrum. You can calculate |lambdaEnd| with 
% the expression _λstart_+(_nObs_−1)_λdelta_
% 
% Use |lambdaEnd| to create a vector named |lambda| (_λ_) that contains the 
% wavelengths in the spectrum, from _λstart_ to _λend_, in steps of _λdelta_.

lambdaEnd=lambdaStart+(nObs-1)*lambdaDelta
%lambda=linspace(lambdaStart,lambdaEnd,nObs)
lambda=lambdaStart:lambdaDelta:lambdaEnd
% TASK 2:
% Each column of |spectra| is the spectrum of a different star. The sixth column 
% is the spectrum of star HD 94028.
% 
% *TASK*
% 
% Extract the sixth column of |spectra| to a vector named |s|.

s=spectra(:,6)
% TASK 3:
% *TASK*
% 
% Plot the spectra (|s|) as a function of wavelength (|lambda|). Use point markers 
% (|.|) and a solid line (|-|) to connect the points.
% 
% Add the _x_-label |"Wavelength"| and the _y_-label |"Intensity"| to the plot.

plot(lambda,s,".-")
xlabel("Wavelength")
ylabel("Intensity")
% TASK 4:
% Recall that the |min| function allows two outputs, the second of which is 
% the index for the minimum value. This index corresponds to the location of the 
% hydrogen-alpha line (_λHa_).
% 
% *TASK*
% 
% Create two variables, |sHa| and |idx|, that contain the minimum value of |s| 
% and the index of that minimum value.
% 
% Find the wavelength of the hydrogen-alpha line by using |idx| to index into 
% |lambda|. Store the result as |lambdaHa| (_λHa_).

[sHa,idx]=min(s)
lambdaHa=lambda(idx)
% TASK 5:
% The point (|lambdaHa|,|sHa|) is the location of the hydrogen-alpha line.
% 
% *TASK*
% 
% Add a point to the existing axes by plotting x = |lambdaHa|, y = |sHa| as 
% a red square (|"rs"|) with a marker size (|"MarkerSize"|) of |8|.

hold on
plot(lambdaHa,sHa,"rs","MarkerSize",8)
% TASK 6:
% If you zoom in on the plot, you can see that the wavelength of the hydrogen-alpha 
% line of HD 94028 is 656.62 nm, which is slightly longer than the laboratory 
% value of 656.28 nm.
% 
% Using the hydrogen-alpha wavelength of the star, you can calculate the r_edshift 
% factor_ (the speed of the star relative to Earth) using the formula _z_=(_λHa_/656.28)−1. 
% You can then calculate the speed by multiplying the redshift factor (_z_) by 
% the speed of light (299792.458 km/s).
% 
% *TASK*
% 
% Calculate the redshift factor (_z_) and the speed (in km/s) at which the star 
% is moving away from Earth. Assign the redshift factor to a variable named |z| 
% and the speed to a variable named |speed|.

z=(lambdaHa/656.28)-1
speed=z*299792.458
% TASK 7:
% Having created a live script for finding the redshift, you can easily modify 
% the script to repeat the calculation on any star in the |spectra| matrix.
% 
% *TASK*
% 
% Modify the *Task 2 & 7* section of the script so that it performs the redshift 
% calculation on the second star in |spectra|, not the sixth.

s=spectra(:,2)

plot(lambda,s,".-")
xlabel("Wavelength")
ylabel("Intensity")

[sHa,idx]=min(s)
lambdaHa=lambda(idx)

hold on
plot(lambdaHa,sHa,"rs","MarkerSize",8)

z=(lambdaHa/656.28)-1
speed=z*299792.458
% Further Practice:
% Instead of typing a different column value, try using a slider to select any 
% column in |spectra|. To add a slider to your live script, select *Control > 
% Numeric Slider* in the Live Editor tab.
% 
% Right-click the slider to configure the slider values. The values should account 
% for each column in |spectra|, or |1:1:7|.
% 
%