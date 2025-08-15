%% Params

% MTC properties

l_ref_mtc = 0.5;    % original = 0.5

% Force-length relationship

F_max = 6000;  % Newton
l_opt = 0.1;    % meters, optimum length of muscle where max force is produced
w = 0.4;  % Parameter for the gaussian shaped force-length curve (equivalent to variance), in paper: 0.4*l_opt
c = log(0.05);
% e_ref_pee = 0.04*l_opt; % No source for value, just using the same trend as in the see

% Force-velocity relationship

v_max = 12 * l_opt;  % Max shortening veolcity
N = 1.5;    % Eccentric force enhancement
K = 5;  % Curvature constant, original = 5

% Tendon properties
l_rest = 0.4;
e_ref_see = 0.04;    % Reference strain: [units of l_rest]

% Activation parameters
tau = 0.01; % seconds

% mass in quick release experiment
m = 450; % Kg
g = 9.81;