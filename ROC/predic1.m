%% 第一个数据集上
clc
clear
clf
%% 第一张图
%% D2(2,6)
subplot(1,2,1)
x=10:10:300;
y=[1 6 10 12 17 23 24 30 35 36 39 43 48 53 60 63 72 77 82 86 91 95 100 104 107 114 116 123 127 131];
h1=plot(x,y,'b-o','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
%h1=plot(x,y,'b')
set(gca,'ygrid','on')
%% MKWD2(2,6)
y=[7 16 20 29 37 41 50 55 61 66 71 77 82 88 97 102 110 114 119 124 127 131 137 139 143 148 155 160 167 171];
h2=plot(x,y,'m-o','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
%h2=plot(x,y,'m')
set(gca,'ygrid','on')
axis([0 310 0 310]);
%% D2S(2,6,1)
y=[8 16 25 32 39 45 53 61 66 75 84 90 98 105 113 121 129 136 143 149 159 165 170 177 181 184 191 200 206 212];
h3=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
%h3=plot(x,y,'k')
set(gca,'ygrid','on')
%% MKWD2S(2,6,1)
y=[9 14 18 27 34 42 49 55 63 69 75 82 89 96 101 109 116 125 131 137 144 148 155 163 169 175 179 184 193 200 ];
h4=plot(x,y,'g-p','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
%h4=plot(x,y,'g')
set(gca,'ygrid','on')
%% D2*(2,6,1)
y=[4 11 19 26 33 39 44 51 58 63 68 76 80 86 90 95 101 108 114 123 128 133 140 146 153 159 165 171 178 185 ];
h5=plot(x,y,'r-<','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
%h5=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[10 19 29 38 45 54 63 73 82 91 99 109 119 129 137 145 153 160 168 175 185 192 199 205 211 218 227 234 240 247 ];
h6=plot(x,y,'c-<','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
%h6=plot(x,y,'c')
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6],'D_2.6','MKWD_2.6','D_2^S.6.1','MKWD_2^S.6.1','D_2^*.6.1','MKWD_2^*.6.1')
title('FLY-BLASTODERM','fontsize',16)


%%  第二张图
subplot(1,2,2)
x=10:10:300;
%% MKWD2(2,6)
y=[7 16 20 29 37 41 50 55 61 66 71 77 82 88 97 102 110 114 119 124 127 131 137 139 143 148 155 160 167 171];
h1=plot(x,y,'r-o','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
%h1=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2S(2,6,1)
y=[9 14 18 27 34 42 49 55 63 69 75 82 89 96 101 109 116 125 131 137 144 148 155 163 169 175 179 184 193 200 ];
h2=plot(x,y,'g-*','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
%h2=plot(x,y,'g')
set(gca,'ygrid','on')
%% MKWD2*(2,6,1)
y=[10 19 29 38 45 54 63 73 82 91 99 109 119 129 137 145 153 160 168 175 185 192 199 205 211 218 227 234 240 247 ];
h3=plot(x,y,'b-<','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
%h3=plot(x,y,'b')
set(gca,'ygrid','on')
%% eur 7
y=[10 15 20 27 31 36 43 48 55 59 65 69 76 83 87 92 98 99 102 109 113 116 121 128 136 141 144 150 158 163 ];
h4=plot(x,y,'c-s','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
%h4=plot(x,y,'c')
%% cosine k=6
y=[3 6 10 14 17 19 24 26 29 31 34 39 41 47 52 57 61 66 69 73 77 82 86 92 98 101 106 111 114 117 ];
h5=plot(x,y,'m-d','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
%h5=plot(x,y,'m')
set(gca,'ygrid','on')
%% kld k=6
y=[2 3 5 7 10 13 18 21 25 30 34 39 43 49 53 55 59 61 67 68 70 73 78 82 85 88 92 95 97 103];
h6=plot(x,y,'y-+','LineWidth',0.1,'MarkerEdgeColor','y','MarkerFaceColor','y','MarkerSize',5);
hold on
%h6=plot(x,y,'y')
set(gca,'ygrid','on')
%% pcc k=7
y=[2 6 8 12 17 18 22 28 31 33 37 40 44 45 47 52 56 60 64 65 68 71 76 82 84 89 94 101 106 111];
h7=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
%h7=plot(x,y,'k')
axis([0 310 0 310]);
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD_2.6','MKWD_2^S.6.1','MKWD_2^*.6.1','eur.7','cosine.6','kld.6','pcc.7')
title('FLY-BLASTODERM','fontsize',16)
