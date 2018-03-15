clc
clear
clf
%% 
%% »ù×¼
x=0.0:0.01:1;
y=x;
plot(x,y,'r.');
hold on
axis([-0.1 1 0 1.1]);
axis square
%% eur
D2=load('eur-3');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'c')
%% cosine
D2=load('cosine-3');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'m')
%% ch
D2=load('ch-3');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'k')
%% ma
D2=load('ma-2');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'r')
%% pcc
D2=load('pcc-3');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'g')
%% kld
D2=load('kld-2');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'b')
xlabel('Specificity')
ylabel('Sensitivity')
%% hao 3
D2=load('hao-3');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'y')
xlabel('Specificity')
ylabel('Sensitivity')
legend('random','eur.3','cosine.3','ch.3','ma.2','pcc.3','kld.2','hao.3')
