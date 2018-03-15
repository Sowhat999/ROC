%% 第一个数据集上
clc
clear
clf
%% 第一张图
%% D2(2,7)
figure(1)
x=10:10:46;
y=[7 13 18 21 ];
h1=plot(x,y,'b-o','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h1=plot(x,y,'b')
set(gca,'ygrid','on')
%% MKWD2(2,7)
y=[8 15 19 23 ];
h2=plot(x,y,'m-o','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h2=plot(x,y,'m')
set(gca,'ygrid','on')
axis([0 46 0 46]);
%% D2S(2,6,0)
y=[8 16 24 26];
h3=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h3=plot(x,y,'k')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[9 16 21 24];
h4=plot(x,y,'g-p','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h4=plot(x,y,'g')
set(gca,'ygrid','on')
%% D2*(2,7,1)
y=[9 15 18 23];
h5=plot(x,y,'r-<','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h5=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2*(2,7,0)
y=[7 13 19 23];
h6=plot(x,y,'c-<','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h6=plot(x,y,'c')
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6],'D2,k=7','MKWD2,kmax=7','D2S,k=6,r=0','MKWD2S,kmax=6,r=0','D2*,k=7,r=1','MKWD2*,kmax=7,r=0')
title('HUMAN-LIVER','fontsize',16)



%%  第二张图
figure(2)
x=10:10:46;
%% MKWD2(2,7)
y=[8 15 19 23 ];
h1=plot(x,y,'r-o','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h1=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[9 16 21 24];
h2=plot(x,y,'g-*','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h2=plot(x,y,'g')
set(gca,'ygrid','on')
%% MKWD2*(2,7,0)
y=[7 13 19 23];
h3=plot(x,y,'b-<','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h3=plot(x,y,'b')
set(gca,'ygrid','on')
%% eur 6
y=[9 15 21 23];
h4=plot(x,y,'c-s','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h4=plot(x,y,'c')
%% cosine k=6
y=[6 14 18 21];
h5=plot(x,y,'m-d','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h5=plot(x,y,'m')
set(gca,'ygrid','on')
%% kld k=6
y=[6 14 18 20];
h6=plot(x,y,'y-+','LineWidth',0.1,'MarkerEdgeColor','y','MarkerFaceColor','y','MarkerSize',5);
hold on
% h6=plot(x,y,'y')
set(gca,'ygrid','on')
%% pcc k=7
y=[9 15 18 23];
h7=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h7=plot(x,y,'k')
axis([0 46 0 46]);
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD2,kmax=7','MKWD2S,kmax=6,r=0','MKWD2*,kmax=7,r=0','eur k=6','cosine k=6','kld k=6','pcc,k=7')
title('HUMAN-LIVER','fontsize',16)
