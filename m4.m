Ra= 1;
La = 0.046;
B= 0.008;
K= 0.55;
Va= 220;
J= 0.093;
Load= 2.5;
keyboard
subplot(5,1,1)
%nexttile
plot(out.y.signals.values(:,1),out.y.signals.values(:,2),'b-')
title('Input Voltage')
ylabel('Va In volts')
subplot(5,1,2)
plot(out.y.signals.values(:,1),out.y.signals.values(:,4),'g--.')
title('Speed')
ylabel('Wr in rad/sec')
subplot(5,1,3)
plot(out.y.signals.values(:,1),out.y.signals.values(:,3),'y--.')
title('Load Torque')
ylabel('TL in N/m')
subplot(5,1,4)
plot(out.y.signals.values(:,1),out.y.signals.values(:,5),'k--.')
title('Armature Current')
ylabel('Ia in Amp')
subplot(5,1,5)
plot(out.y.signals.values(:,1),out.y.signals.values(:,6),'c--.')
title('Electromagnetic Torque')
ylabel('Te in N/m')
xlabel('Time in sec')