function X = graficaR(data);
time = data(:,1);
h = data(:,2);
i = data(:,3);
r = data(:,4);
plot(time,i,'r-','LineWidth',2, time,h,'-','LineWidth',2, time,r,'g-','LineWidth',2); xlabel('Tiempo (dias)');...
ylabel('Porcentajes (% Pob. Total)'); legend({"Infectados","Susceptibles","Recuperados"}, "location", "northeastoutside");
axis("tight")