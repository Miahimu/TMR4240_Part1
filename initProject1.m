% init()
%
% Set initial parameters for project_1.slx
%
%
%    Copyright: 	NTNU, Trondheim, Norway
%    Created:  	2014.07.02	Torstein Ingebrigtsen B?
%    Revised:	2015.09.22  Michel Rejani Miyazaki
%                   Removing unused variables%%%%
%
rng(1337)
addpath('/Users/Salmon/Desktop/Master1/1718Høst/TMR4240/Project2017/TMR4240_P1/MarPowSim/Project/Part1/Files')
Init
Par.Vessel.DL = Par.Vessel.DL/10;

% Initial position x, y, z, theta, phi, psi
eta0 = [0,0,0,0,0,0]';
% Initial velocity u, v, w, p, q, r
nu0 = [0,0,0,0,0,0]';
vessel = struct('D',Par.Vessel.DL,'G',Par.Vessel.G,'MA',Par.Vessel.M_a,'MRB',Par.Vessel.M_rb,'eta0',eta0,'nu0',nu0);

% Prefix for log files
savename = 'log';

% Water density
rho = 1025;
