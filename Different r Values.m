% Topic 2_Logistic Growth Model for the study of the evolution of a population with different values of the parameter r 

% N0 is the initial value of the population N 
N0=2;

% Time t

t=linspace(0,5,100);

% K is a positive constant and is called the capacitance of the environment 

K=1.0;

% r is a constant that describes the rate of population growth 

% Topic 2

% 1st Case for r = 0.1 
r=0.1;
N1= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N1,'r','Linewidth',4);
hold on;

% 2nd Case for r = 1.0 
r=1.0;
N2= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N2,'b','Linewidth',4);
hold on;

% 3rd Case for r = 1.5 
r=1.5;
N3= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N3,'k','Linewidth',4);
hold off;

title("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;

%  4th Case for r = 2.0 
r=2.0;
N4= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N4,'r','Linewidth',4);
hold on;

% 5th Case for r = 3.0 
r=3.0;
N5= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N5,'b','Linewidth',4);
hold on;

% 6th Case for r = 10.0 
r=10.0;
N6= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N6,'k','Linewidth',4);
hold off;

title("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;
