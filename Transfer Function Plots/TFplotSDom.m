m =1 ;
k = 100 ;
zhi = 0.02 ;
wn = 10 ;
c = 2*m*zhi*wn ;
w = 0.01:0.0001:100 ;
f = w/(2*pi) ;
Hr = 1./(-(2*pi*f).^2*m + (2*pi*f)*i*c + k) ;

%plot(f,abs(Hr))

x= linspace(-50,50);
y= linspace(-50,50);
[X,Y]=meshgrid(x,y);
Z=abs(1./(m*(X + 1i*Y).^2 + c*(X+1i*Y) + k));
surfc(X, Y, Z)