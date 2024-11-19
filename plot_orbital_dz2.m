% Farzad Alavi

clc
clear
theta = (0:4:180)*pi/180;
phi = (0:4:360)*pi/180;
[Theta, Phi] = meshgrid(theta, phi);
psi_angular=3.*(cos(Theta)).^2-1;  % Angular Part of Wavefunction 
ppsi=psi_angular.^2;    % Probability of e– at (?,?) from nucleus
H = abs(ppsi);
X = H.*sin(Theta).*sin(Phi);
Y = H.*sin(Theta).*cos(Phi);
Z = H.*cos(Theta);
surf(X,Y,Z)
%shading interp
colormap cool
axis equal off
