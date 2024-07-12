figure
plot(AllRQLadder(find(AllRQLadder.video_name==153),:).selected_bitrate, AllRQLadder(find(AllRQLadder.video_name==153),:).XPSNR,'o-', 'LineWidth',1);
shg
hold on; plot(AllQTLadder(find(AllQTLadder.video_name==153),:).selected_bitrate, AllQTLadder(find(AllQTLadder.video_name==153),:).XPSNR,'s-', 'LineWidth',1);
shg
hold on; plot(AllTRQLadder025T075R(find(AllTRQLadder025T075R.video_name==153),:).selected_bitrate, AllTRQLadder025T075R(find(AllTRQLadder025T075R.video_name==153),:).XPSNR,'s-', 'LineWidth',1);
shg
hold on; plot(AllTRQLadder05T05R(find(AllTRQLadder05T05R.video_name==153),:).selected_bitrate, AllTRQLadder05T05R(find(AllTRQLadder05T05R.video_name==153),:).XPSNR,'v-', 'LineWidth',1);
shg
hold on; plot(AllTRQLadder075T025R(find(AllTRQLadder075T025R.video_name==153),:).selected_bitrate, AllTRQLadder075T025R(find(AllTRQLadder075T025R.video_name==153),:).XPSNR,'x-', 'LineWidth',1);
shg
hold on; plot(defaultladder(find(defaultladder.video_name==153),:).selected_bitrate, defaultladder(find(defaultladder.video_name==153),:).XPSNR,'k*--', 'LineWidth',1);
shg
hold on; plot(fixedladder(find(fixedladder.video_name==153),:).selected_bitrate, fixedladder(find(fixedladder.video_name==153),:).XPSNR,'ko--', 'LineWidth',1);
shg


figure
plot(AllRQLadder(find(AllRQLadder.video_name==153),:).selected_bitrate, AllRQLadder(find(AllRQLadder.video_name==153),:).dec_time,'o-');
shg
hold on; plot(AllQTLadder(find(AllQTLadder.video_name==153),:).selected_bitrate, AllQTLadder(find(AllQTLadder.video_name==153),:).dec_time,'s-');
shg
hold on; plot(AllTRQLadder025T075R(find(AllTRQLadder025T075R.video_name==153),:).selected_bitrate, AllTRQLadder025T075R(find(AllTRQLadder025T075R.video_name==153),:).dec_time,'s-');
shg
hold on; plot(AllTRQLadder05T05R(find(AllTRQLadder05T05R.video_name==153),:).selected_bitrate, AllTRQLadder05T05R(find(AllTRQLadder05T05R.video_name==153),:).dec_time,'v-');
shg
hold on; plot(AllTRQLadder075T025R(find(AllTRQLadder075T025R.video_name==153),:).selected_bitrate, AllTRQLadder075T025R(find(AllTRQLadder075T025R.video_name==153),:).dec_time,'x-');
shg

hold on; plot(defaultladder(find(defaultladder.video_name==153),:).selected_bitrate, defaultladder(find(defaultladder.video_name==153),:).dec_time,'k*--');
shg
hold on; plot(fixedladder(find(fixedladder.video_name==153),:).selected_bitrate, fixedladder(find(fixedladder.video_name==153),:).dec_time,'k.--');
shg
