% ���������� ��� ���������� �������� ��� �� ������ ��� �������� ���� ��������� �� ������������ ����� ��� �0

% N0 ����� � ������ ���� ��� ��������� �

N0 = [0.2,0.5,1.5,2.0,2.5,2.8];

% ������ (time) t

t=linspace(0,5,100);

% K ����� ������ ������� (�>0) ��� ���������� ������������ ��� �������������

K=1;

% r ����� ������� � ����� ���������� ��� ����� ������� ��� ���������

r=1.0;

% ���� 1o

% 1� ��������� ��� �0=0.2
N0=0.2;
N1= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N1,'r');
hold on;

% 2� ��������� ��� �0=0.5
N0=0.5;
N2= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N2,'b');
hold on;

% 3� ��������� ��� �0=1.5
N0=1.5;
N3= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N3,'k');
hold off;

title("Logistic Growth Model");
xlabel("Time t");
ylabel("Population");
grid on;

% 4� ��������� ��� �0=2.0
N0=2.0;
N4= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N4,'r');
hold on;

% 5� ��������� ��� �0=2.5
N0=2.5;
N5= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N5,'b');
hold on;

% 6� ��������� ��� �0=2.8
N0=2.8;
N6= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N6,'k');
hold off;

title ("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;