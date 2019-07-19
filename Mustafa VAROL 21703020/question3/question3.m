diary  on
clc; clear all; close all;
resim=imread('mystery.png');
% imshow(resim);
histeq(resim);
YeniResim=ImprovingConstant(resim);
figure,imshow(YeniResim);
resim1=resim(18:352,18:251);
% imwrite(resim1,'resim1.png')
% A=imread('resim1.png');
% YeniResim=ImprovingConstant(A);
figure,imshow(resim1);
if(size(resim,3)>1)
    resim=rgb2gray(resim);
end
max_r=size(resim,1);
max_c=size(resim,2);
histogram=zeros([1 256]);
curulative_hist=zeros([1 256]);
for r=1:max_r
    for c=1:max_c
        for count=1:256
            if(resim(r,c))==count-1;
                histogram(count)=histogram(count)+1;
                break;
            end
        end
    end
end