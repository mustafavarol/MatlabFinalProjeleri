diary on
clc; clear all; close all;
dereceler=input('Ses�rlerden al�nan de�erleri giriniz: ')
max=dereceler(1,1);
min=dereceler(1,1);
for i=1:size(dereceler,1)   %sat�r indisi
    for j=1:size(dereceler,2)  %s�tun indisi
        sayi=dereceler(i,j);
        if sayi>max
            max=sayi;
        elseif sayi<min
            min=sayi;
        end
    end 
end
fprintf('En K���k De�er: %d\n',min)
fprintf('En B�y�k De�er: %d\n',max)
dereceler(max)=[];
dereceler(min)=[];
OrtalamaSicaklik=mean(dereceler);
fprintf('Ortalama s�cakl�k: %d\n',OrtalamaSicaklik)