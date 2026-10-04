x=(-100:1:100)
y=(-100:1:100)
[X, Y] = meshgrid(x, y);
z=1./((1-X).^2+Y.^2).^0.5+1./((1+X).^2+Y.^2).^0.5
z(z>25)=25
figure
subplot(2,2,1)
surf(X,Y,z)
subplot(2,2,2)
surf(X,Y,z)
view(0,90)
subplot(2,2,3)
surf(X,Y,z)
view(0,0)
subplot(2,2,4)
surf(X,Y,z)
view(90,0)



