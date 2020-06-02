function r1 = rot_x(alpha)
    r1=[1 0 0 0 ; 0 cosd(alpha) -sind(alpha) 0; 0 sind(alpha) cosd(alpha) 0; 0 0 0 1];
end