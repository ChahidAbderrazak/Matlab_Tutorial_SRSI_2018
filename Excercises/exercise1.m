x=0:0.1:10;

%% part 1
y1=sin(x);
figure;
plot(x,y1,'r', 'LineWidth',2);hold on
A=legend('y1');
A.FontSize=14;
title(strcat('The excercice : ',num2str(1)));
xlabel('x')
ylabel('y=f(x)')
set(gca,'fontsize',16)


%% part 1
y2=cos(x);
figure;
plot(x,y1,'r', 'LineWidth',2);hold on
plot(x,y2,'k', 'LineWidth',2);hold on

A=legend('y1','y2');
A.FontSize=14;
title(strcat('The excercice : ',num2str(1)));
xlabel('x')
set(gca,'fontsize',16)




