%Ball & Beam PID Controller

%//////////////////////////
%Mass of ball [kg]
m = 0.22;
%Radius of ball [m]
R = 0.04;
%Gravity [m/s^2]
g = -9.81;
%Length of beam [m]
L = 1.0; 
%Lever arm length [m]
d = 0.1;
%Polar Moment of inertia of the ball [m^4]  /// I = 2/5 mr^2
J = 1.416e-4;

%Transfer function
%s = tf('s');

%Position on beam [m]
%Pos = -m*g*d/L/(J/R^2+m)/s^2;


s = tf('s');
P_ball = -m*g*d/L/(J/R^2+m)/s^2
%//////////////////////PID
%Proportional control
%Kp = 40;
%Integral 
%Ki = 0;
%Derivative 
%Kd = 30;

%PID controller
%Ce = pid(Kp,Ki,Kd);

%Closed loop negative feedback
%sys_cl = feedback(Ce*Pos,1);

%Step response
%step(0.4*sys_cl);




