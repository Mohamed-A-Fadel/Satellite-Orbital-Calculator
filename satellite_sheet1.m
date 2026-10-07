% Satellite Orbital Calculator
% Author: Mohamed Ahmed Mohamed Ahmed ID 1221357 - ECE

clear; clc;

% Constants
EARTH_GRAVITATIONAL_PARAMETER = 398600.44;
EARTH_RADIUS = 6378.137;

% Input
orbital_height = input('Enter the orbital height in km: ');

% Calculations
total_radius = EARTH_RADIUS + orbital_height;
orbital_velocity = sqrt(EARTH_GRAVITATIONAL_PARAMETER / total_radius);
orbital_period_seconds = 2 * pi * sqrt((total_radius^3) / EARTH_GRAVITATIONAL_PARAMETER);

% Time Conversion
hours = floor(orbital_period_seconds / 3600);
remaining_seconds = mod(orbital_period_seconds, 3600);
minutes = floor(remaining_seconds / 60);
seconds = mod(remaining_seconds, 60);

% Output
fprintf('\n--- Results ---\n');
fprintf('Orbital Velocity = %.4f km/s\n', orbital_velocity);
fprintf('Orbital Period = %d h %d min %.1f s\n\n', hours, minutes, seconds);