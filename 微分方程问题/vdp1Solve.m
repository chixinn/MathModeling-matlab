[T,Y]=ode45('vdp1',[0 20],[2;0]);
plot(T,Y(:1),'-',T,Y(:2),'--')