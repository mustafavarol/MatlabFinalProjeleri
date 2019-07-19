diary on
clc; clear all; close all;
dereceler=input('Sesörlerden alýnan deðerleri giriniz: ')
max=dereceler(1,1);
min=dereceler(1,1);
for i=1:size(dereceler,1)   %satýr indisi
    for j=1:size(dereceler,2)  %sütun indisi
        sayi=dereceler(i,j);
        if sayi>max
            max=sayi;
        elseif sayi<min
            min=sayi;
        end
    end 
end
fprintf('En Küçük Deðer: %d\n',min)
fprintf('En Büyük Deðer: %d\n',max)
dereceler(max)=[];
dereceler(min)=[];
OrtalamaSicaklik=mean(dereceler);
fprintf('Ortalama sýcaklýk: %d\n',OrtalamaSicaklik)