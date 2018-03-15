%% 第四个数据集上
clc
clear
clf
%% 第一张图
%% D2(2,7)
subplot(1,2,1)
x=10:10:300;
y=[5 11 17 24 29 37 46 55 62 67 72 76 79 86 90 96 102 108 112 118 124 132 137 142 145 149 157 164 170 177];
h1=plot(x,y,'b-o','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h1=plot(x,y,'b')
set(gca,'ygrid','on')
%% MKWD2(2,6)
y=[10 20 30 39 47 57 66 75 83 90 94 100 106 113 121 128 135 145 149 155 164 169 176 181 188 195 200 205 212 220];
h2=plot(x,y,'m-o','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h2=plot(x,y,'m')
set(gca,'ygrid','on')
axis([0 310 0 310]);
%% D2S(2,6,0)
y=[6 11 13 20 27 35 42 46 53 59 66 71 79 83 90 97 103 110 117 124 132 140 145 151 161 167 175 182 188 197 ];
h3=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h3=plot(x,y,'k')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[10 19 29 36 45 54 59 65 72 80 88 97 106 113 121 128 134 143 149 153 159 166 174 179 184 188 193 198 201 208];
h4=plot(x,y,'g-p','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h4=plot(x,y,'g')
set(gca,'ygrid','on')
%% D2*(2,6,0)
y=[6 15 21 26 34 42 52 61 67 74 80 84 91 98 104 111 116 122 129 134 140 144 150 158 166 170 176 180 185 192];
h5=plot(x,y,'r-<','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h5=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2*(2,6,0)
y=[7 16 25 32 42 51 58 66 74 82 91 97 104 108 116 121 128 133 140 146 152 158 162 167 174 178 184 190 197 200];
h6=plot(x,y,'c-<','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h6=plot(x,y,'c')
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6],'D_2.7','MKWD_2.6','D_2^S.6.0','MKWD_2^S.6.0','D_2^*.6.0','MKWD_2^*.6.0')
title('HUMAN-MUSCLE','fontsize',16)


%%  第二张图
subplot(1,2,2)
x=10:10:300;
%% MKWD2(2,6)
y=[10 20 30 39 47 57 66 75 83 90 94 100 106 113 121 128 135 145 149 155 164 169 176 181 188 195 200 205 212 220];
h1=plot(x,y,'r-o','LineWidth',0.1,'MarkerEdgeColor','r','MarkerFaceColor','r','MarkerSize',5);
hold on
% h1=plot(x,y,'r')
set(gca,'ygrid','on')
%% MKWD2S(2,6,0)
y=[10 19 29 36 45 54 59 65 72 80 88 97 106 113 121 128 134 143 149 153 159 166 174 179 184 188 193 198 201 208];
h2=plot(x,y,'g-*','LineWidth',0.1,'MarkerEdgeColor','g','MarkerFaceColor','g','MarkerSize',5);
hold on
% h2=plot(x,y,'g')
set(gca,'ygrid','on')
%% MKWD2*(2,6,0)
y=[7 16 25 32 42 51 58 66 74 82 91 97 104 108 116 121 128 133 140 146 152 158 162 167 174 178 184 190 197 200];
h3=plot(x,y,'b-<','LineWidth',0.1,'MarkerEdgeColor','b','MarkerFaceColor','b','MarkerSize',5);
hold on
% h3=plot(x,y,'b')
set(gca,'ygrid','on')
%% eur 7
y=[3 9 15 19 24 29 34 40 44 49 55 57 62 70 77 81 87 93 99 107 112 116 120 125 131 137 144 150 154 161];
h4=plot(x,y,'c-s','LineWidth',0.1,'MarkerEdgeColor','c','MarkerFaceColor','c','MarkerSize',5);
hold on
% h4=plot(x,y,'c')
%% cosine k=6
y=[8 15 22 29 37 44 50 58 64 70 78 83 89 94 101 106 113 117 122 129 135 143 146 154 161 168 175 177 183 189 ];
h5=plot(x,y,'m-d','LineWidth',0.1,'MarkerEdgeColor','m','MarkerFaceColor','m','MarkerSize',5);
hold on
% h5=plot(x,y,'m')
set(gca,'ygrid','on')
%% kld k=7
y=[7 17 24 32 38 44 51 59 66 71 79 86 94 102 108 113 115 120 127 134 138 143 149 154 159 164 169 174 179 184  ];
h6=plot(x,y,'y-+','LineWidth',0.1,'MarkerEdgeColor','y','MarkerFaceColor','y','MarkerSize',5);
hold on
% h6=plot(x,y,'y')
set(gca,'ygrid','on')
%% pcc k=7
y=[10 17 27 35 45 53 62 69 74 79 87 92 100 103 110 119 124 131 138 143 147 152 158 162 167 175 183 190 192 196];
h7=plot(x,y,'k-p','LineWidth',0.1,'MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',5);
hold on
% h7=plot(x,y,'k')
axis([0 310 0 310]);
set(gca,'ygrid','on')
xlabel('Top predictions')
ylabel('Correct prediction')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD2,kmax=6','MKWD2S,kmax=6,r=0','MKWD2*,kmax=6,r=0','eur k=7','cosine k=6','kld k=7','pcc,k=7')
legend([h1,h2,h3,h4,h5,h6,h7],'MKWD_2.6','MKWD_2^S.6.0','MKWD_2^*.6.0','eur.7','cosine.6','kld.7','pcc.7');
title('HUMAN-MUSCLE','fontsize',16)
