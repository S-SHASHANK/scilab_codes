x = linspace(0,720,100)
y = sind(x)
z = []
for i = x
    z($+1) = cosd(i)    //Note that $+1 should be in round bracket itself. Or else for loop won't work
end
addition = []
for j = 1:length(x)
    addition($+1) = y(j) + z (j)
end
subplot(311)
plot2d(x,y)
xlabel("time-->")
ylabel("y = sin t")
subplot(312)
plot2d(x,z)
xlabel("time-->")
ylabel("y = cos t")
subplot(313)
plot2d(x,addition)
xlabel("time-->")
ylabel("y = sin t + cos t")
