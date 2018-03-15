%% 第三个数据集上
clc
clear
clf
%% 第一张图
%% D2(2,6)
subplot(1,2,1)
x=10:10:146;
y=[8 11 17 23 27 31 38 41 44 51 55 58 61 64 ];
h1=plot(x,y,'b-o','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h1=plot(x,y,'b')
set(gca,'ygrid','on')
%% MKWD2(2,6)
y=[6 9 15 21 27 31 36 41 47 52 58 63 67 75 ];
h2=plot(x,y,'m-o','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h2=plot(x,y,'m')
set(gca,'ygrid','on')
%% D2S(2,6,1)
y=[9 13 19 22 26 31 35 41 48 55 64 69 75 81];
h3=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h3=plot(x,y,'k')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[9 15 22 29 33 38 43 48 54 60 66 73 78 81];
h4=plot(x,y,'g-p','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h4=plot(x,y,'g')
set(gca,'ygrid','on')
%% D2*(2,6,1)
y=[4 11 18 23 32 38 42 48 54 57 63 67 71 73];
h5=plot(x,y,'r-<','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h5=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[4 12 17 27 32 37 43 47 55 57 63 69 72 76];
h6=plot(x,y,'c-<','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h6=plot(x,y,'c')
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
axis([0 146 0 146]);
legend([h1,h2,h3,h4,h5,h6],'D_2.6','MKWD_2.6','D_2^S.6.1','MKWD_2^S.6.0','D_2^*.6.1','MKWD_2^*.6.1')
title('HUMAN-HBB','fontsize',16)


%%  第二张图
subplot(1,2,2)
x=10:10:146;
%% MKWD2(2,6)
y=[6 9 15 21 27 31 36 41 47 52 58 63 67 75];
h1=plot(x,y,'r-o','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5)
hold on
% h1=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[9 15 22 29 33 38 43 48 54 60 66 73 78 81 ];
h2=plot(x,y,'g-*','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h2=plot(x,y,'g')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[4 12 17 27 32 37 43 47 55 57 63 69 72 76 ];
h3=plot(x,y,'b-<','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h3=plot(x,y,'b')
set(gca,'ygrid','on')
%% eur 7
y=[7 13 15 21 29 32 37 42 47 54 58 65 69 72];
h4=plot(x,y,'c-s','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5)
hold on
% h4=plot(x,y,'c')
%% cosine k=6
y=[7 14 17 22 26 33 38 44 50 55 59 65 70 73 ];
h5=plot(x,y,'m-d','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5)
hold on
% h5=plot(x,y,'m')
set(gca,'ygrid','on')
%% kld k=7
y=[6 11 16 22 26 32 36 43 46 51 58 64 68 70];
h6=plot(x,y,'y-+','LineWidth',0.1,'MarkerEdgeColor','y','MarkerFaceColor','y','MarkerSize',5)
hold on
% h6=plot(x,y,'y')
set(gca,'ygrid','on')
%% pcc k=6
y=[6 13 15 21 28 32 37 42 50 54 60 67 70 74];
h7=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5)
hold on
% h7=plot(x,y,'k')
axis([0 146 0 146]);
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD_2.6','MKWD_2^S.6.0','MKWD_2^*.6.1','eur.6','cosine.6','kld.7','pcc.6');
title('HUMAN-HBB','fontsize',16)
