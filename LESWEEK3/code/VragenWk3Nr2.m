vectorA = 10:20;
resultaatVector(1)  = vectorA(1)* vectorA(2);   %10*11
resultaatVector(2)  = vectorA(2)* vectorA(3);   %11*12
resultaatVector(3)  = vectorA(3)* vectorA(4);   %12*13
resultaatVector(4)  = vectorA(4)* vectorA(5);   %13*14
resultaatVector(5)  = vectorA(5)* vectorA(6);   %14*15
resultaatVector(6)  = vectorA(6)* vectorA(7);   %15*16
resultaatVector(7)  = vectorA(7)* vectorA(8);   %16*17
resultaatVector(8)  = vectorA(8)* vectorA(9);   %17*18
resultaatVector(9)  = vectorA(9)* vectorA(10);  %18*19
resultaatVector(10) = vectorA(10)* vectorA(11); %19*20
plot(resultaatVector)
xlabel('Stand vermogen')
ylabel('Daadwerkelijk vermogen')
title('Fietsergometer')
grid on
grid minor