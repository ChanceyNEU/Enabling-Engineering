a = arduino('com4','uno');
sensor = 'A0';
x = zeros(10);
for i=1:10
    x(i) = readVoltage(a,sensor);
    pause(0.5);
end
plot(x)
clear a
