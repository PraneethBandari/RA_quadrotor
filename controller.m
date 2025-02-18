function [ u ] = controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
% params: robot parameter
u = params.gravity * params.mass + params.kp * (s_des(1) - s(1)) + params.kd * (s_des(2) - s(2));



% FILL IN YOUR CODE HERE


end

