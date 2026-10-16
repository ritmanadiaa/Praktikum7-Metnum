%Plot Kurva
x = linspace(-1.9,3);
f = @(x) log(x+2) + 2*x - 3;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-2,2],[0,0])  %Sumbu X
line([0,0],[-5,5])  %Sumbu Y

%Annotation
gtext('y = log(x+2) + 2x - 3')
gtext('Akar')
