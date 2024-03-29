clf
x = (0:0.1:4*%pi)
y1 = sin(x);
y2 = cos(x);
plot(x,y1, '-*b');
plot(x,y2, '-dr');
xtitle('funções seno e cosseno');
xlabel('Eixo X');
ylabel('eixo Y');
legend('Seno' , 'Cosseno')

// u can use 'subplot' instead of 'plot' to plot multiple graphs in one page.
