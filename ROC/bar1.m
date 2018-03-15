x=[1;2;3;4;5;6;7;8;9;10;11;12];
y=[4;10;4;32;4;12;10;4;6;18;4;8];
h=bar(x,y);
set(gca,'xtick',[1:12],'xticklabel',{'Eu.8' 'Cos.8' 'Kld.8' 'Ch.5' 'Ma.8' 'Pcc.8' 'D_2.8' 'D_2^S.7.1' 'D_2^*.8.0' 'MKWD_2.8' 'MKWD_2^S.8.1' 'MKWD_2^*.8.0'})
h = gca;
ylabel('Robinson-Foulds distance')
th=rotateticklabel(h, 45);%调用下面的函数，坐标倾斜45度

set(gca,'FontSize',12);
%set(get(gca,'YTickLabel'),'Fontsize',5) 


