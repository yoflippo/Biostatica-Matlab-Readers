%maak een vector aan
vectorA = 10:20;
%vraag de lengte op van vectorA
lengteVectorA = length(vectorA);
%geef het aantal opeenvolgende waardes op die moeten worden opgeteld
aantalWaardes = 2;
%maak alvast de vector aan, LET OP! nu moet je de vector initialiseren met
%enen in plaats van nullen. Gelukkig zien de twee functies er erg hetzelfde
%uit.
resultaatVector = ones(1,lengteVectorA-(aantalWaardes-1));
%loop de variabele vectorA af en tel alle waardes op
for i = 1:length(resultaatVector)
    %tel de variabelen bij elkaar op
    for j = i:i+aantalWaardes-1
        %bij elke herhaling wordt resultaatVector bij zichzelf opgeteld.
        resultaatVector(i) =  resultaatVector(i) * vectorA(j);
    end
end
