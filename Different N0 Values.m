% Δημιουργία του Λογιστικού Μοντέλου για τη μελέτη της εξέλιξης ενός πληθυσμού με διαφορετικές τιμές του Ν0

% N0 είναι η αρχική τιμή του πληθυσμού Ν

N0 = [0.2,0.5,1.5,2.0,2.5,2.8];

% Χρόνος (time) t

t=linspace(0,5,100);

% K είναι θετική σταθερά (Κ>0) και ονομάζεται χωρητικότητα του περιβάλλοντος

K=1;

% r είναι σταθερά η οποία περιγράφει τον ρυθμό αύξησης του πληθυσμού

r=1.0;

% ΘΕΜΑ 1o

% 1η Περίπτωση για Ν0=0.2
N0=0.2;
N1= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N1,'r');
hold on;

% 2η Περίπτωση για Ν0=0.5
N0=0.5;
N2= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N2,'b');
hold on;

% 3η Περίπτωση για Ν0=1.5
N0=1.5;
N3= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N3,'k');
hold off;

title("Logistic Growth Model");
xlabel("Time t");
ylabel("Population");
grid on;

% 4η Περίπτωση για Ν0=2.0
N0=2.0;
N4= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N4,'r');
hold on;

% 5η Περίπτωση για Ν0=2.5
N0=2.5;
N5= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N5,'b');
hold on;

% 6η Περίπτωση για Ν0=2.8
N0=2.8;
N6= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N6,'k');
hold off;

title ("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;