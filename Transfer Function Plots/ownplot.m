%Own plot

plot(t,quact,'Color',[0 0.4470 0.7410])
hold on
plot(t,q1,'Color',[0.6350 0.0780 0.1840])

xlim([0 120])
xlabel('Time sec.','fontsize',14)
ylabel('Modal Co-ordinates','fontsize',14)
title('Time vs Modal Co-ordinates of Mode 2 ')
legend('Actual Modal Co-ordinates ','Kalman Filter Recovered Modal Co-ordinates')
ax = gca;
ax.FontSize = 16;

plot(t,qrecovSt2,'Color',[0.6350 0.0780 0.1840])