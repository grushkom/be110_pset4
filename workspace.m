j = sqrt(-1);
w = 10.^(-1 : 0.01 : 3); % define j and w

% H=(j*w).^2./(((j*w) + 10).^2.*((j*w) + 100).^2);
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% H=(j*w).^2;
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% H=100./((j*w) + 100);
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% H=2./((j*w));
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% H=(j*w) + 100;
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% H=((j*w) + 100)./100;
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot
% 
% 
% H=10./((j*w)+100);
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot

figure();
% H=(j*w).*(j*w+10)./((((j*w)./10) + 1).*(((j*w)./100) + 1));
% Hdb=20*log10(abs(H)); 
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot

% H=1./(0.1*(j*w).^2+2.5*(j*w)+10);
% Hdb=20*log10(abs(H));
% plot(w,Hdb,'r'); 
% set(gca,'xscale','log')% define H & make the plot

H=1./(j*w + 1);
Hdb=20*log10(abs(H));
plot(w,Hdb,'r'); 
set(gca,'xscale','log')% define H & make the plot