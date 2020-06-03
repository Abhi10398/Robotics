function [answer ,R] = DH(alpha,a,theta,d)
%syms alpha a theta d
%answer=screw_x(alpha,a)*screw_z(theta,d);
r1=rot_x(alpha);
t1=trans_x(a);
r2=rot_z(theta);
t2=trans_z(d);
answer=r1*t1*r2*t2;
R = answer(1:3,1:3);
%final=subs(answer,[alpha,a,theta,d],[ALPHA,A,THETA,D])