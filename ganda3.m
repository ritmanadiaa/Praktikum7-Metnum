%Plot Kurva
x = linspace(-1.9,2);
f1 = @(x) log(x + 2);
f2 = @(x) -2*x + 3;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

%Menggambar sumbu x dan y
line([-2,2],[0,0])  %Sumbu X
line([0,0],[-5,5])  %Sumbu Y

%Annotation
gtext('y_1 = log(x+2)')
gtext('y_2 = -2x + 3')
gtext('Akar')
