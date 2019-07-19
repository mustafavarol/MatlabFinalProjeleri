function YeniResim=ImprovingConstant(resim)
YeniResim=uint8(zeros(size(resim,1),size(resim,2),size(resim,3)));
for i=1:size(resim,1)
    for j=1:size(resim,2)
        YeniResim(i,j,1)=resim(i,j,1)*2.5; %kýrmýzý
        YeniResim(i,j,2)=resim(i,j,2)*2.5; %yeþil
        YeniResim(i,j,3)=resim(i,j,3)*2.5; %mavi
    end
end
end