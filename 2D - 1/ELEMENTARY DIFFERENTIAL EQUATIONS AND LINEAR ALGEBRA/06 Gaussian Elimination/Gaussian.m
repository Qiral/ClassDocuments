clear all;

A = [2 4 -2 -10; 4 -2 6 20; 6 -4 2 18];

ld10 = A(2,1) / A(1,1);
ld20 = A(3,1) / A(1,1);

A(2,:) = A(2,:) - ld10 * A(1,:);
A(3,:) = A(3,:) - ld20 * A(1,:);

ld21 = A(3,2) / A(2,2);

A(3,:) = A(3,:) - ld21 * A(2,:)
