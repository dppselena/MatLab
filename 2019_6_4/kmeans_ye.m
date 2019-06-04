clear all
clc
I = imread('preprocess02.jpg');
figure;
imshow(I), title('ago image');
I1=im2double(I);
I2=rgb2gray(I1);
[m,n]=size(I2);
he=I;
ab = double(I2);
%转换为双精度
nrows = size(ab,1);
ncols = size(ab,2);
nColors = 2;
ab = reshape(ab,nrows*ncols,1);
%从组数组
[cluster_idx,cluster_center] = kmeans(ab,nColors,'distance','sqEuclidean','Replicates',2);
pixel_labels = reshape(cluster_idx,nrows,ncols);
pixel_labels=pixel_labels-1;
for i=1:(m-3) 
    for j=1:(n-3)
        if (pixel_labels(i,j)==pixel_labels(i+2,j+2)) 
            pixel_labels(i+1,j+1)=pixel_labels(i,j);
        end
    end
end
 pixel_labels = bwareaopen(pixel_labels,50,4);
figure;
imshow(pixel_labels,[]), title('image labeled by cluster index1'); 


 
