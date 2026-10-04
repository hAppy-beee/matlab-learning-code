x=(-1:0.005:1)
x(x==0)=[]%去掉0
t=1./x
y=sin(t)
figure(1)%第一幅图
plot(x,y)
grid on
i=(-pi:0.005:pi)
i(i==pi/2|-pi/2)
j=sin(tan(i))-tan(sin(i))
figure(2)
plot(i,j)
grid on