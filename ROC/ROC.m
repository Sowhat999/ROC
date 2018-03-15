%% ROC 曲线
clc
clear
clf
%% 
%基准
subplot(1,3,1)
x=0.0:0.01:1;
y=x;
plot(x,y,'r.');
hold on
axis([-0.1 1 0 1.1]);
axis square
%MD2-8-1
D2=load('MUlweightD2-8-1');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'c')
%MD2-8-0
D2=load('D2-8-0');
x=D2(:,1);
y=D2(:,2);
plot(x,y,'m')
xlabel('Specificity')
ylabel('Sensitivity')
legend('random','MKWD2,kmax=8','D2,k=8')
grid on

%%
%基准
subplot(1,3,2)
x=0.0:0.01:1;
y=x;
plot(x,y,'r.');
hold on
axis([-0.1 1 0 1.1]);
axis square
%MD2S-6-2 0.928
D2S=load('MUlweightD2S-6-2');
x=D2S(:,1);
y=D2S(:,2);
plot(x,y,'c')
hold on
legend
%D2S-6-0 0.928
D2S=load('D2S-6-0');
x=D2S(:,1);
y=D2S(:,2);
plot(x,y,'m')
hold on
xlabel('Specificity')
ylabel('Sensitivity')
legend('random','MKWD2S,kmax=6,r=2','D2S,k=6,r=0')
grid on
%%
%基准
subplot(1,3,3)
x=0.0:0.01:1;
y=x;
plot(x,y,'r.');
hold on
axis([-0.1 1 0 1.1]);
axis square
%MD2star-8-0
D2star=load('MUlweightD2star-8-0');
x=D2star(:,1);
y=D2star(:,2);
h1=plot(x,y,'c')
%MD2star-8-0
D2star=load('D2star-8-0');
x=D2star(:,1);
y=D2star(:,2);
h2=plot(x,y,'m')
xlabel('Specificity')
ylabel('Sensitivity')
legend('random','MKWD2*,kmax=8,r=0','D2star,k=8,r=0')
grid on
