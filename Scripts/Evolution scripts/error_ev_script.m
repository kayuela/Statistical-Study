% Establish path to wanted files

path1="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\1m\error_output.txt";
path2="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\2m\error_output.txt";
path3="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\3m\error_output.txt";
path4="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\4m\error_output.txt";
path5="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\5m\error_output.txt";
path6="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\6m\error_output.txt";
path7="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\7m\error_output.txt";
path8="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\8m\error_output.txt";
path9="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\9m\error_output.txt";
path10="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\10m\error_output.txt";
path11="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\11m\error_output.txt";
path12="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\12m\error_output.txt";
path13="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\13m\error_output.txt";
path14="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\14m\error_output.txt";
path15="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\15m\error_output.txt";
path16="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\16m\error_output.txt";
path17="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\17m\error_output.txt";
path18="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\18m\error_output.txt";
path19="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\19m\error_output.txt";
path20="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\20m\error_output.txt";
path21="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\21m\error_output.txt";
path22="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\22m\error_output.txt";
path23="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\23m\error_output.txt";

% Load the values from the file

input1=load(path1);
input2=load(path2);
input3=load(path3);
input4=load(path4);
input5=load(path5);
input6=load(path6);
input7=load(path7);
input8=load(path8);
input9=load(path9);
input10=load(path10);
input11=load(path11);
input12=load(path12);
input13=load(path13);
input14=load(path14);
input15=load(path15);
input16=load(path16);
input17=load(path17);
input18=load(path18);
input19=load(path19);
input20=load(path20);
input21=load(path21);
input22=load(path22);
input23=load(path23);

% Create the output vectors

mae_ev=zeros(23);
mae_ev(1)=input1(:,1);
mae_ev(2)=input2(:,1);
mae_ev(3)=input3(:,1);
mae_ev(4)=input4(:,1);
mae_ev(5)=input5(:,1);
mae_ev(6)=input6(:,1);
mae_ev(7)=input7(:,1);
mae_ev(8)=input8(:,1);
mae_ev(9)=input9(:,1);
mae_ev(10)=input10(:,1);
mae_ev(11)=input11(:,1);
mae_ev(12)=input12(:,1);
mae_ev(13)=input13(:,1);
mae_ev(14)=input14(:,1);
mae_ev(15)=input15(:,1);
mae_ev(16)=input16(:,1);
mae_ev(17)=input17(:,1);
mae_ev(18)=input18(:,1);
mae_ev(19)=input19(:,1);
mae_ev(20)=input20(:,1);
mae_ev(21)=input21(:,1);
mae_ev(22)=input22(:,1);
mae_ev(23)=input23(:,1);

rmse_ev=zeros(23);
rmse_ev(1)=input1(:,2);
rmse_ev(2)=input2(:,2);
rmse_ev(3)=input3(:,2);
rmse_ev(4)=input4(:,2);
rmse_ev(5)=input5(:,2);
rmse_ev(6)=input6(:,2);
rmse_ev(7)=input7(:,2);
rmse_ev(8)=input8(:,2);
rmse_ev(9)=input9(:,2);
rmse_ev(10)=input10(:,2);
rmse_ev(11)=input11(:,2);
rmse_ev(12)=input12(:,2);
rmse_ev(13)=input13(:,2);
rmse_ev(14)=input14(:,2);
rmse_ev(15)=input15(:,2);
rmse_ev(16)=input16(:,2);
rmse_ev(17)=input17(:,2);
rmse_ev(18)=input18(:,2);
rmse_ev(19)=input19(:,2);
rmse_ev(20)=input20(:,2);
rmse_ev(21)=input21(:,2);
rmse_ev(22)=input22(:,2);
rmse_ev(23)=input23(:,2);


% Plot the desired graphic for all samples

x=1:1:23;
z=1:23;
z=z';
X= [z,ones(23,1)];
dir_out="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\";

coef=X\mae_ev(:,1);
mae=polyval(coef,z);

figure(1);
plot(x,mae_ev(:,1)');
hold on;
plot(x,mae');
xlabel('Distance between AP & Smartphone')
title('MAE Evolution');
saveas(gcf,dir_out+'mae_evolution.png');
savefig(dir_out+'mae_evolution.fig');
hold off;

coef=X\rmse_ev(:,1);
rmse=polyval(coef,z);

figure(2);
plot(x,rmse_ev(:,1));
hold on;
plot(x,rmse');
hold off;
xlabel('Distance between AP & Smartphone (m)')
title('RMSE Evolution');
saveas(gcf,dir_out+'rmse_evolution.png');
savefig(dir_out+'rmse_evolution.fig');

% Plot the desired graphic from 4m to 23m samples

x=4:1:23;
z=1:20;
z=z';
X= [z,ones(20,1)];
dir_out="C:\Users\ffran\Dropbox\TFG\Statistical-Study\Output files\Escenarios\Linksys\5G\5.5G\Interior Pasillo\Orientacion Vertical\";

aux_mae=mae_ev(4:23)';
coef=X\aux_mae(:,1);
mae=polyval(coef,z);

figure(3);
plot(x,aux_mae(:,1));
hold on;
plot(x,mae');
xlabel('Distance between AP & Smartphone')
title('MAE Evolution');
saveas(gcf,dir_out+'mae_partial_evolution.png');
savefig(dir_out+'mae_partial_evolution.fig');
hold off;

aux_rmse=rmse_ev(4:23)';
coef=X\aux_rmse(:,1);
rmse=polyval(coef,z);

figure(4);
plot(x,aux_rmse(:,1));
hold on;
plot(x,rmse');
hold off;
xlabel('Distance between AP & Smartphone (m)')
title('RMSE Evolution');
saveas(gcf,dir_out+'rmse_partial_evolution.png');
savefig(dir_out+'rmse_partial_evolution.fig');
