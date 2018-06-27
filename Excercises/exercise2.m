function exercise2()
x=0:0.1:10;
[y1,y2]=My_function(x);
plot_vectors(x,y1,y2)


function [y1,y2] = My_function(x)
y1=sin(x);
y2=cos(x);

function plot_vectors(x,y1,y2)
figure;
plot(x,y1,'r', 'LineWidth',2);hold on
plot(x,y2,'k', 'LineWidth',2);hold on

A=legend('y1','y2');
A.FontSize=14;
title(strcat('The excercice : ',num2str(2)));
xlabel('x')
set(gca,'fontsize',16)


