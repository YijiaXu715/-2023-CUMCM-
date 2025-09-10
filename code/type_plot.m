% DN是每个单品的年份与销售总量的示意图
plot(D1(:,1),D1(:,2),'r');
hold on
plot(D2(:,1),D2(:,2),'g');
hold on
plot(D3(:,1),D3(:,2),'b');
hold on
plot(D4(:,1),D4(:,2),'y');
hold on
plot(D5(:,1),D5(:,2),'k');
hold off
fig=gcf;
fig.PaperPositionMode='auto';
fig_pos=fig.PaperPosition;
fig.PaperSize=[fig_pos(3) fig_pos(4)];
print('somekinds','-dpdf');