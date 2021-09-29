% Δημιουργία του Λογιστικού Μοντέλου για τη μελέτη της εξέλιξης ενός πληθυσμού με διαφορετικές τιμές της παραμέτρου r

% N0 είναι η αρχική τιμή του πληθυσμού Ν
N0=2;

% Χρόνος (time) t

t=linspace(0,5,100);

% K είναι θετική σταθερά και ονομάζεται χωρητικότητα του περιβάλλοντος

K=1.0;

% r είναι σταθερά η οποία περιγράφει τον ρυθμό αύξησης του πληθυσμού

% ΘΕΜΑ 2ο

% 1η Περίπτωση για r=0.1
r=0.1;
N1= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N1,'r','Linewidth',4);
hold on;

% 2η Περίπτωση για r=1.0
r=1.0;
N2= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N2,'b','Linewidth',4);
hold on;

% 3η Περίπτωση για r=1.5
r=1.5;
N3= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N3,'k','Linewidth',4);
hold off;

title("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;

% 4η Περίπτωση για r=2.0
r=2.0;
N4= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N4,'r','Linewidth',4);
hold on;

% 5η Περίπτωση για r=3.0
r=3.0;
N5= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N5,'b','Linewidth',4);
hold on;

% 6η Περίπτωση για r=10.0
r=10.0;
N6= (N0*K*exp(r*t))/ K + N0 * (exp(r*t)-1);
plot (t,N6,'k','Linewidth',4);
hold off;

title("Logistic Growth Model");
xlabel("Time");
ylabel("Population");
grid on;
