%Rotation matrix for use in robotics
%Basic rotation matrix around X axis


clc;            % Clear command window
clear all;      % Clear variable information
close all;      % Close figures

p = [2;3;4]; %Initial coordinates of point p

x = pi/3; %Angle of rotation, note positive angle = rotation to counterclockwise, angle in radians

Rx = [1, 0, 0;
        0, cos(x), -sin(x);
        0, sin(x), cos(x)];
 
a = Rx*p


%%

