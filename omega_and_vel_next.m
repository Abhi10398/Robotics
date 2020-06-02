function [omega_next, vel_next] = omega_and_vel_next(R,omega,thetadot,vel,Q)
    omega_next = R * omega + thetadot;
    vel_next = R*(vel + cross(omega,Q));
end