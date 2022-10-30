%Rotation matrix for use in robotics
%Basic rotation matrix around Y axis

clc;            % Clear command window
clear all;      % Clear variable information
close all;      % Close figures

p = [4;3;2]; %Initial coordinates of point p

x = pi/3; %Angle of rotation, note positive value = counterclockwise, angle in radians

Ry = [cos(x), 0, sin(x);
      0, 1, 0;
      -sin(x), 0, cos(x)];

a = Ry*p

%%