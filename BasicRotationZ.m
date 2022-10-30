%Rotation matrix for use in robotics
%Basic rotation matrix around Z axis

clc;            % Clear command window
clear all;      % Clear variable information
close all;      % Close figures

p = [4;3;2]; %Initial coordinates of point p

x = pi/3; %Angle of rotation, note positive value = counterclockwise, angle in radians

Rz = [cos(x), -sin(x), 0;
      sin(x), cos(x), 0;
      0, 0, 1];

a = Rz*p

%%    
