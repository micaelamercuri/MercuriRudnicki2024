ln_V = [-4.467084639
-4.47492163
-3.369905956
-3.369905956
-2.155172414
-2.170846395
-2.170846395
-2.170846395
-1.065830721
-1.065830721
-1.065830721
-1.065830721
-1.073667712
0.13322884
0.13322884
0.141065831
0.12539185];

dc = [3.58244759
3.734785217
3.048148511
3.540336011
2.275660022
2.623304026
2.963147776
3.201429026
2.08510482
3.15541732
3.19057357
3.20619857
3.378067447
1.988385335
2.410260335
2.511828958
3.164160462
];

lnV = linspace(-4.5,-1);
Dc = -0.208*lnV + 2.588;

figure
hold on
a1= plot(ln_V,dc,'square','Color',[0 0 0],'MarkerFaceColor',[0 0 0],'LineWidth',2,'markers',6); N1 = 'v$_R$=10$^{-3}$ mm/s';
hold on
a3=plot(lnV,Dc,'-','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3 =  '.';
axis([-5 0 1.5 4]);
xlabel('ln (v/v$_R$)','Interpreter', 'Latex'); 
ylabel('d$_{c}$ [$\mu$m]','Interpreter','latex');
legend([a1],{N1},'Interpreter','latex');
pbaspect([1 1 1])
%set(gca,'ycolor','r')
set(gca,'fontname','Times New Roman')
set(gcf,'color','w');
set(gca,'fontsize',15);
%grid on;
box on;
%%
ln_V = [-4.472338944
-4.471595709
-3.373093419
-3.371389416
-2.170411245
-2.169849286
-2.169541115
-2.169377966
-1.070223079
-1.069679248
-1.069552355
-1.06115923
0.132749138
0.133818672
0.142302435
0.134996973
];

b = [0.006360277
0.006928406
0.006623557
0.007926097
0.007953811
0.008383372
0.008618938
0.008743649
0.008937644
0.009353349
0.009450346
0.009866051
0.010489607
0.011307159
0.011792148
0.012207852
]; 

lnV = linspace(-4.5,-1);
B = 0.00106*lnV + 0.01091;


figure
hold on
a1= plot(ln_V,b,'square','Color',[0 0 0],'MarkerFaceColor',[0 0 0],'LineWidth',2,'markers',6); N1 = 'v$_R$=10$^{-3}$ mm/s';
hold on
a3=plot(lnV,B,'-','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3 =  '.';
axis([-5 0 0.005 0.013]);
xlabel('ln (v/v$_R$)','Interpreter', 'Latex'); 
ylabel('b [-]','Interpreter','latex');
legend([a1],{N1},'Interpreter','latex');
pbaspect([1 1 1])
%set(gca,'ycolor','r')
set(gca,'fontname','Times New Roman')
set(gcf,'color','w');
set(gca,'fontsize',15);
%grid on;
box on;

%%
ln_V = [-2.181132075
-2.181132075
-1.064150943
-1.071698113
0.128301887
0.128301887
0.128301887
0.135849057
1.237735849
1.237735849
1.237735849
1.237735849
2.452830189
2.445283019
2.452830189
2.452830189
];

dc = [3.577610063
3.734472808
3.046466889
3.536648169
2.272334443
2.621354051
2.962530522
3.205682575
2.082352941
3.168627451
3.203921569
3.380392157
1.990617832
2.414132445
2.512186459
3.171009989
]; 

lnV = linspace(-2.2,2.5);
Dc = -0.2118.*lnV + 3.0462;

figure
hold on
a1= plot(ln_V,dc,'square','Color',[0 0 0],'MarkerFaceColor',[0 0 0],'LineWidth',2,'markers',6); N1 = 'v$_R$=10$^{-4}$ mm/s';
hold on
a3=plot(lnV,Dc,'-','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3 =  '.';
axis([-2.5 3 1.5 4]);
xlabel('ln (v/v$_R$)','Interpreter', 'Latex'); 
ylabel('d$_{c}$ [$\mu$m]','Interpreter','latex');
legend([a1],{N1},'Interpreter','latex');
pbaspect([1 1 1])
%set(gca,'ycolor','r')
set(gca,'fontname','Times New Roman')
set(gcf,'color','w');
set(gca,'fontsize',15);
%grid on;
box on;

%%
ln_V = [-2.164705882
-2.164705882
-1.058823529
-1.066666667
0.133333333
0.133333333
0.133333333
0.133333333
1.239215686
1.239215686
1.239215686
2.439215686
2.439215686
2.431372549
2.431372549
];

b = [0.006360277
0.00691455
0.006595843
0.007926097
0.007939954
0.008369515
0.008605081
0.008715935
0.008909931
0.009394919
0.009879908
0.010475751
0.011279446
0.011792148
0.012193995
]; 

lnV = linspace(-2.2,2.5);
B = 0.00107*lnV + 0.00849;


figure
hold on
a1= plot(ln_V,b,'square','Color',[0 0 0],'MarkerFaceColor',[0 0 0],'LineWidth',2,'markers',6); N1 = 'v$_R$=10$^{-4}$ mm/s';
hold on
a3=plot(lnV,B,'-','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3 =  '.';
axis([-2.5 3 0.005 0.013]);
xlabel('ln (v/v$_R$)','Interpreter', 'Latex'); 
ylabel('b [-]','Interpreter','latex');
legend([a1],{N1},'Interpreter','latex');
pbaspect([1 1 1])
%set(gca,'ycolor','r')
set(gca,'fontname','Times New Roman')
set(gcf,'color','w');
set(gca,'fontsize',15);
%grid on;
box on;
% %%
% k_sys=62.9; %MPa/mm;
% sigmav=45; %MPa
% a=0.0078;
% %a=0.0078;
% pinf1=10; %MPa
% pinf2=1; %MPa
% gamma=-tand(30);
% mu0=0.53;
% 
% v01=10^-3;
% v1=linspace(exp(-4.5+log(v01)),exp(10+log(v01)),10000000);
% 
% Dc1=-0.208.*log(v1./v01) + 2.588;
% B1 = 0.00106*log(v1./v01) + 0.01091;
% 
% k_crit1=(sigmav-pinf1).*(B1-a)./(Dc1*10^-3);
% K1=k_sys./k_crit1;
% k_critn1=(sigmav-pinf1).*(B1-a)./((1+gamma*mu0).^2*(Dc1*10^-3));
% K1n=k_sys./k_critn1;
% 
% k_crit2=(sigmav-pinf2).*(B1-a)./(Dc1*10^-3);
% K2=k_sys./k_crit2;
% k_critn2=(sigmav-pinf2).*(B1-a)./((1+gamma*mu0).^2*(Dc1*10^-3));
% K2n=k_sys./k_critn2;
% 
% v02=10^-4;
% v2=linspace(exp(0.1+log(v02)),exp(10+log(v02)),10000000);
% Dc2=-0.2118.*log(v2./v02) + 3.0462;
% B2 = 0.00107.*log(v2./v02) + 0.00849;
% 
% 
% k_crit3=(sigmav-pinf1)*(B2-a)./(Dc2.*10^-3);
% K3=k_sys./k_crit3;
% k_critn3=(sigmav-pinf1).*(B2-a)./((1+gamma*mu0).^2*(Dc2*10^-3));
% K3n=k_sys./k_critn3;
% 
% k_crit4=(sigmav-pinf2)*(B2-a)./(Dc2.*10^-3);
% K4=k_sys./k_crit4;
% k_critn4=(sigmav-pinf2).*(B2-a)./((1+gamma*mu0).^2*(Dc2*10^-3));
% K4n=k_sys./k_critn4;
% 
% figure
% A = [0 5]; 
% B = [1 1]; 
% plot(A,B)
% hold on
% line(A,B,'Color',[0 1 0],'LineWidth',2,'markers',6);
% a1=plot(log(v1/v01)/3,K1,'-','Color',[0 0 0],'LineWidth',2,'markers',6); N1 =  'SS, v$_0$=10$^{-3}$, P$_0$=10';
% hold on
% a2=plot(log(v1/v01)/3,K2,'-','Color',[0 0 1],'LineWidth',2,'markers',6); N2 =  'SS, v$_0$=10$^{-3}$, P$_0$=1';
% hold on
% a3=plot(log(v2/v02)/3,K3,'-','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3 =  'SS, v$_0$=10$^{-4}$, P$_0$=10';
% hold on
% a4=plot(log(v2/v02)/3,K4,'-','Color',[1 0 1],'LineWidth',2,'markers',6); N4 =  'SS, v$_0$=10$^{-4}$, P$_0$=1';
% hold on
% a1n=plot(log(v1/v01)/3,K1n,'--','Color',[0 0 0],'LineWidth',2,'markers',6); N1n =  'AC, v$_0$=10$^{-3}$, P$_0$=10';
% hold on
% a2n=plot(log(v1/v01)/3,K2n,'--','Color',[0 0 1],'LineWidth',2,'markers',6); N2n =  'AC, v$_0$=10$^{-3}$, P$_0$=1';
% hold on
% a3n=plot(log(v2/v02)/3,K3n,'--','Color',[0.8 0 0.2],'LineWidth',2,'markers',6); N3n =  'AC, v$_0$=10$^{-4}$, P$_0$=10';
% hold on
% a4n=plot(log(v2/v02)/3,K4n,'--','Color',[1 0 1],'LineWidth',2,'markers',6); N4n =  'AC, 2v$_0$=10$^{-4}$, P$_0$=1';
% axis([0 3 0 8]);
% xlabel('ln ($v/v_0$) [-]','Interpreter', 'Latex'); 
% ylabel('k$_{syst}$/k$_{crit}$ [-]','Interpreter','latex');
% legend([a1,a2,a3,a4,a1n,a2n,a3n,a4n],{N1,N2,N3,N4,N1n,N2n,N3n,N4n},'Interpreter','latex');
% pbaspect([1 1 1])
% %set(gca,'ycolor','r')
% set(gca,'fontname','Times New Roman')
% set(gcf,'color','w');
% set(gca,'fontsize',15);
% %grid on;
% box on;