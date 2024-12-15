y0=[0,0];
[x,y]=ode45(@soln,[0,10],y0)
function dydx= soln(x,y)
    dydx = zeros[2,1];
    dydx(1)=y(2);
    dydx(2)=cos(2*x) - y(1);
end