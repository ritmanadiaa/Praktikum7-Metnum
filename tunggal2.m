%Plot Kurva
x = linspace(-2,3);
f = @(x) exp(x) - x.^2;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-2,3],[0,0])  %Sumbu X
line([0,0],[-5,10])  %Sumbu Y

%Annotation
gtext('y = e^x - x^2')
gtext('Akar')
