%Plot Kurva
x = linspace(-1,3);
f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-15,15])  %Sumbu Y

%Annotation
gtext('y = 3x^3 - 5x^2 + 4x - 8')
gtext('Akar')
