figure; 

[fQT, xiQT] = ksdensity(AllQTLadder.XPSNR); plot(xiQT, fQT, 'LineWidth',2);
hold on
[fRQT025, xiRQT025] = ksdensity(AllTRQLadder025T075R.XPSNR); plot(xiRQT025, fRQT025, 'LineWidth',2);
hold on
[fRQT05, xiRQT05] = ksdensity(AllTRQLadder05T05R.XPSNR); plot(xiRQT05, fRQT05, 'LineWidth',2);
hold on
[fRQT75, xiRQT75] = ksdensity(AllTRQLadder075T025R.XPSNR); plot(xiRQT75, fRQT75, 'LineWidth',2);
hold on
[fRQT0, xiRQT0] = ksdensity(AllRQLadder.XPSNR); plot(xiRQT0, fRQT0, 'LineWidth',2);

% Create ylabel
ylabel({'Density (%)'},'FontSize',12);

% Create xlabel
xlabel({'XPSNR (dB)'},'FontSize',12);

legend({'QT-PF','RQT-PF(\alpha=0.25)','RQT-PF(\alpha=0.5)','RQT-PF(\alpha=0.75)','DynResXPSNR'},'FontSize',12)

figure; 

[fQT, xiQT] = ksdensity(AllQTLadder.dec_time); plot(xiQT, fQT, 'LineWidth',2);
hold on
[fRQT025, xiRQT025] = ksdensity(AllTRQLadder025T075R.dec_time); plot(xiRQT025, fRQT025, 'LineWidth',2);
hold on
[fRQT05, xiRQT05] = ksdensity(AllTRQLadder05T05R.dec_time); plot(xiRQT05, fRQT05, 'LineWidth',2);
hold on
[fRQT75, xiRQT75] = ksdensity(AllTRQLadder075T025R.dec_time); plot(xiRQT75, fRQT75, 'LineWidth',2);
hold on
[fRQT0, xiRQT0] = ksdensity(AllRQLadder.dec_time); plot(xiRQT0, fRQT0, 'LineWidth',2);

% Create ylabel
ylabel({'Density (%)'},'FontSize',12);

% Create xlabel
xlabel({'Decoding Time (sec)'},'FontSize',12);

legend({'QT-PF','RQT-PF(\alpha=0.25)','RQT-PF(\alpha=0.5)','RQT-PF(\alpha=0.75)','DynResXPSNR'},'FontSize',12)

figure; 

[fQT, xiQT] = ksdensity(AllQTLadder.selected_bitrate); plot(xiQT, fQT, 'LineWidth',2);
hold on
[fRQT025, xiRQT025] = ksdensity(AllTRQLadder025T075R.selected_bitrate); plot(xiRQT025, fRQT025, 'LineWidth',2);
hold on
[fRQT05, xiRQT05] = ksdensity(AllTRQLadder05T05R.selected_bitrate); plot(xiRQT05, fRQT05, 'LineWidth',2);
hold on
[fRQT75, xiRQT75] = ksdensity(AllTRQLadder075T025R.selected_bitrate); plot(xiRQT75, fRQT75, 'LineWidth',2);
hold on
[fRQT0, xiRQT0] = ksdensity(AllRQLadder.selected_bitrate); plot(xiRQT0, fRQT0, 'LineWidth',2);

% Create ylabel
ylabel({'Density (%)'},'FontSize',12);

% Create xlabel
xlabel({'Decoding Time (sec)'},'FontSize',12);

legend({'QT-PF','RQT-PF(\alpha=0.25)','RQT-PF(\alpha=0.5)','RQT-PF(\alpha=0.75)','DynResXPSNR'},'FontSize',12)

