% Topic 1_Logistic Growth Model for the study of the evolution of a population with different values of N0 

% N0 is the initial value of the population N 

N0 = [0.2,0.5,1.5,2.0,2.5,2.8];

% Time t

t=linspace(0,5,100);

% K is a positive constant and is called the capacitance of the environment 

K=1;

% r is a constant that describes the rate of population growth 

r=1.0;

% Topic 1

%  1st Case for N0 = 0.2 
N0=0.2;
N1= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N1,'r');
hold on;

% 2nd Case for N0 = 0.5 
N0=0.5;
N2= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N2,'b');
hold on;

% 3rd Case for N0 = 1.5 
N0=1.5;
N3= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N3,'k');
hold off;

title("Logistic Growth Model");
xlabel("Time t");
ylabel("Population");
grid on;

% 4th Case for Í0 = 2.0 
N0=2.0;
N4= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N4,'r');
hold on;

% 5th Case for N0 = 2.5 
N0=2.5;
N5= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N5,'b');
hold on;

% 6th Case for Í0 = 2.8 
N0=2.8;
N6= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N6,'k');
hold off;

title ("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;