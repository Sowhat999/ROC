%% 第二个数据集上
clc
clear
clf
%% 第一张图
%% D2(2,6)
subplot(1,2,1)
x=10:10:46;
y=[4 10 14 18];
h1=plot(x,y,'b-o','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h1=plot(x,y,'b')
set(gca,'ygrid','on')
%% MKWD2(2,6)
y=[5 9 15 19 ];
h2=plot(x,y,'m-o','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h2=plot(x,y,'m')
set(gca,'ygrid','on')
axis([0 46 0 46]);
%% D2S(2,6,1)
y=[9 19 22 26 ];
h3=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h3=plot(x,y,'k')
set(gca,'ygrid','on')
%% MKWD2S(2,6,1)
y=[7 15 20 25 ];
h4=plot(x,y,'g-p','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h4=plot(x,y,'g')
set(gca,'ygrid','on')
%% D2*(2,7,1)
y=[8 14 21 25];
h5=plot(x,y,'r-<','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h5=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[8 15 23 26];
h6=plot(x,y,'c-<','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h6=plot(x,y,'c')
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6],'D_2.6','MKWD_2.6','D_2^S.6.1','MKWD_2^S.6.1','D_2^*.7.1','MKWD_2^*.6.1')
title('FLY-TRACHEAL','fontsize',16)



%%  第二张图
subplot(1,2,2)
x=10:10:46;
%% MKWD2(2,6)
y=[5 9 15 19];
h1=plot(x,y,'r-o','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h1=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2S(2,6,1)
y=[7 15 20 25 ];
h2=plot(x,y,'g-*','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h2=plot(x,y,'g')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[8 15 23 26 ];
h3=plot(x,y,'b-<','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h3=plot(x,y,'b')
set(gca,'ygrid','on')
%% eur 6
y=[6 12 17 19  ];
h4=plot(x,y,'c-s','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h4=plot(x,y,'c')
%% cosine k=6
y=[5 9 14 16  ];
h5=plot(x,y,'m-d','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h5=plot(x,y,'m')
set(gca,'ygrid','on')
%% kld k=6
y=[4 10 13 18 ];
h6=plot(x,y,'y-+','LineWidth',0.1,'MarkerEdgeColor','y','MarkerFaceColor','y','MarkerSize',5);
hold on
% h6=plot(x,y,'y')
set(gca,'ygrid','on')
%% pcc k=6
y=[2 8 12 17];
h7=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h7=plot(x,y,'k')
axis([0 46 0 46]);
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD_2.6','MKWD_2^S.6.1','MKWD_2^*.6.1','eur.6','cosine.6','kld.6','pcc.6');
title('FLY-TRACHEAL','fontsize',16)
