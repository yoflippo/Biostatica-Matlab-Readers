%% Opdracht 5
% Maak een functie aan met de naam matrixNaarVector. 
%
% Deze functie heeft 1 input en dat is een 3x3 matrix.
%
% Deze functie heeft drie outputs namelijk de 
% eerste kolomvector van de matrix, de tweede kolomvector 
% en de derde kolomvector.  
%
% Maak deze functie aan.



function [eersteKolomVector,tweedeKolomVector,derdeKolomVector]=matrixNaarVector(Matrix);


eersteKolomVector=Matrix(:,1);
tweedeKolomVector=Matrix(:,2);
derdeKolomVector= Matrix(:,3);

end