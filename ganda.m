%Plot Kurva
x = linspace(-1,3);
f1 = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7;
f2 = @(x) 1;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10])  %Sumbu Y

%Annotation
gtext('y_1 = 3x^3-5x^2+4x-7')
gtext('y_2 = 1')
gtext('Akar')
