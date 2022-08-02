mkdir("plotting");
cd("plotting");

x = -40:5:40;

plot(x,Force_value_x)

xlabel('x /mm')
ylabel('force_value_x')

cd ..;
