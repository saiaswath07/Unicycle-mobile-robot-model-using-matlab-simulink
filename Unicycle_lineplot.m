x = out.x;
y = out.y;
figure(1)
x1 = -10:0.01:10;
y1 = (-L(1)*x1 - L(3))/L(2);
for i = 1:length(x)
    PointsX = [x(i)-0.4  x(i)-0.4  x(i)+0.4  x(i)+0.4  x(i)-0.4];
    PointsY = [y(i)-0.4  y(i)+0.4  y(i)+0.4  y(i)-0.4  y(i)-0.4];
    plot(x(i),y(i),PointsX, PointsY,x1,y1,'r');
    plot_circle([x(i),y(i)],0.2);
    axis([-10 10 -10 10]);
    hold off;
    drawnow();
    %pause(0.001);
end


% x = out.x;
% y = out.y;
% figure
% hold on
% x1 = -10:0.01:20;
% y1 = (-L(1)*x1 - L(3))/L(2);
% plot(x1,y1,'-')
% hold on
% h = animatedline;
% axis([-10 20 -10 10])
% for i = 1:length(x)
%     addpoints(h,x(i),y(i)); 
%     drawnow; 
% end
