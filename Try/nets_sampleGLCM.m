%% 对几张鸟巢照片的鸟巢区域作灰度共生矩阵，并统计其各个特征量的表征值图


%% 样本01号
clc;
clear all;
close all;
p01 = imread('picture01.jpg'); %读取图像
p01 = rgb2gray(p01);
imshow(p01)
rectangle('position',[450 176 70 45],'edgecolor','r');
w1 = imcrop(p01,[450 176 70 45])

[glcms,SI]= graycomatrix(w1,'GrayLimits',[]);
stats01 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本08号

p08 = imread('picture01.jpg'); %读取图像
p08 = rgb2gray(p08);
imshow(p08)
rectangle('position',[450 176 35 45],'edgecolor','r');
w8 = imcrop(p08,[450 176 35 45])

[glcms,SI]= graycomatrix(w8,'GrayLimits',[]);
stats08 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});
%% 样本09号
p09 = imread('picture01.jpg'); %读取图像
p09 = rgb2gray(p09);
imshow(p09)
rectangle('position',[485 176 35 45],'edgecolor','r');
w9 = imcrop(p09,[485 176 35 45])

[glcms,SI]= graycomatrix(w8,'GrayLimits',[]);
stats09 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});
%% 样本03
p03 = imread('picture03.jpg'); %读取图像
p03 = rgb2gray(p03);
imshow(p03)
rectangle('position',[1329 1893 580 400],'edgecolor','r');
w3 = imcrop(p03,[1329 1893 580 400])
imshow(w3)

[glcms,SI]= graycomatrix(w3,'GrayLimits',[]);
stats03 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});


%% 样本10号
p10 = imread('picture03.jpg'); %读取图像
p10 = rgb2gray(p10);
imshow(p10)
rectangle('position',[1329 1893 290 400],'edgecolor','r');
w10 = imcrop(p10,[1329 1893 290 400])
imshow(w10)
[glcms,SI]= graycomatrix(w10,'GrayLimits',[]);
stats10 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本11号
p11 = imread('picture03.jpg'); %读取图像
p11 = rgb2gray(p11);
imshow(p11)
rectangle('position',[1619 1893 290 400],'edgecolor','r');
w10 = imcrop(p11,[1619 1893 290 400])
imshow(w10)
[glcms,SI]= graycomatrix(w10,'GrayLimits',[]);
stats11 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});


%%  样本04号
p04 = imread('picture04.jpg'); %读取图像
p04 = rgb2gray(p04);
imshow(p04)
rectangle('position',[2263 886 224 196],'edgecolor','r');
w4=imcrop(p04,[2263 886 224 196])
imshow(w4)

[glcms,SI]= graycomatrix(w4,'GrayLimits',[]);
stats04 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本12号
p12 = imread('picture04.jpg'); %读取图像
p12 = rgb2gray(p12);
imshow(p12)
rectangle('position',[2263 886 112 196],'edgecolor','r');
w12=imcrop(p04,[2263 886 112 196])
imshow(w12)

[glcms,SI]= graycomatrix(w12,'GrayLimits',[]);
stats12 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本13号
p13 = imread('picture04.jpg'); %读取图像
p13 = rgb2gray(p13);
imshow(p13)
rectangle('position',[2375 886 112 196],'edgecolor','r');
w13=imcrop(p04,[2375 886 112 196])
imshow(w13)

[glcms,SI]= graycomatrix(w13,'GrayLimits',[]);
stats13 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本05号
p05 = imread('picture05.jpg'); %读取图像
p05 = rgb2gray(p05);
imshow(p05)
rectangle('position',[258 120 37 28],'edgecolor','r');
w5=imcrop(p05,[258 120 37 28])
imshow(w5)

[glcms,SI]= graycomatrix(w5,'GrayLimits',[]);
stats05 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});


%% 样本14号
p14 = imread('picture05.jpg'); %读取图像
p14 = rgb2gray(p14);
imshow(p14)
rectangle('position',[258 120 18.5 28],'edgecolor','r');
w14=imcrop(p14,[258 120 18.5 28])
imshow(w14)

[glcms,SI]= graycomatrix(w14,'GrayLimits',[]);
stats14 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本06号

p06 = imread('picture06.jpg'); %读取图像
p06 = rgb2gray(p06);
imshow(p06)
rectangle('position',[440 313 130 70],'edgecolor','r');
w6=imcrop(p06,[440 313 130 70])
imshow(w6)

[glcms,SI]= graycomatrix(w6,'GrayLimits',[]);
stats06 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本15号
p15 = imread('picture06.jpg'); %读取图像
p15 = rgb2gray(p15);
imshow(p15)
rectangle('position',[440 313 65 70],'edgecolor','r');
w15=imcrop(p15,[440 313 65 70])
imshow(w15)

[glcms,SI]= graycomatrix(w15,'GrayLimits',[]);
stats15 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本16号
p16 = imread('picture06.jpg'); %读取图像
p16 = rgb2gray(p16);
imshow(p16)
rectangle('position',[505 333 65 35],'edgecolor','r');
w16=imcrop(p16,[505 333 65 35])
imshow(w16)

[glcms,SI]= graycomatrix(w16,'GrayLimits',[]);
stats16 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本07号
p07 = imread('picture07.png'); %读取图像
p07 = rgb2gray(p07);
imshow(p07)

[glcms,SI]= graycomatrix(p07,'GrayLimits',[]);
stats07= graycoprops(glcms,{'Homogeneity','Correlation','Energy'});
%% 样本17号
p17 = imread('picture07.png'); %读取图像
p17 = rgb2gray(p17);
imshow(p17)
rectangle('position',[11 35 493 141],'edgecolor','r');
w17=imcrop(p17,[11 35 493 141])
imshow(w17)
[glcms,SI]= graycomatrix(w17,'GrayLimits',[]);
stats17 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本18号
p18 = imread('picture07.png'); %读取图像
p18 = rgb2gray(p18);
imshow(p18)
rectangle('position',[11 60 493 20],'edgecolor','r');
w18=imcrop(p18,[11 60 493 20])
imshow(w18)
[glcms,SI]= graycomatrix(w18,'GrayLimits',[]);
stats18 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});
%% 样本19号
p19 = imread('picture07.png'); %读取图像
p19 = rgb2gray(p19);
imshow(p19)
rectangle('position',[11 80 493 20],'edgecolor','r');
w19=imcrop(p19,[11 80 493 20])
imshow(w19)
[glcms,SI]= graycomatrix(w19,'GrayLimits',[]);
stats19 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本20号
p20 = imread('picture07.png'); %读取图像
p20 = rgb2gray(p20);
imshow(p20)
rectangle('position',[11 100 493 20],'edgecolor','r');
w20=imcrop(p20,[11 100 493 20])
imshow(w20)
[glcms,SI]= graycomatrix(w20,'GrayLimits',[]);
stats20 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本21号
p21 = imread('picture07.png'); %读取图像
p21 = rgb2gray(p21);
imshow(p21)
rectangle('position',[11 120 493 20],'edgecolor','r');
w21=imcrop(p20,[11 120 493 20])
imshow(w21)
[glcms,SI]= graycomatrix(w21,'GrayLimits',[]);
stats21 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本22号
p22 = imread('picture07.png'); %读取图像
p22 = rgb2gray(p22);
imshow(p22)
rectangle('position',[11 140 493 20],'edgecolor','r');
w22=imcrop(p22,[11 120 493 20])
imshow(w22)
[glcms,SI]= graycomatrix(w22,'GrayLimits',[]);
stats22 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

%% 样本23号
p23= imread('picture07.png'); %读取图像
p23= rgb2gray(p23);
imshow(p23)
rectangle('position',[11 160 320 20],'edgecolor','r');
w23=imcrop(p23,[11 160 320 20])
imshow(w23)
[glcms,SI]= graycomatrix(w23,'GrayLimits',[]);
stats23 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});


%%
% clear all
% close all
% clc
% I=imread('picture02.jpg');
% imshow(I);
% I = rgb2gray(I);
% % T = graythresh(I);                          % 自动获取阈值
% % T = T*255;                                  % 阈值在区间[0,1]，需调整至[0,255]
% T = 130;
% g = I<=T;
% figure(1);imshow(I);title('原图像');
% figure(2);imshow(g);
% % title(['阈值处理,阈值为' num2str(T)]);
% I1 = ~g;  figure(3);imshow(I1);
% 
% 
% [m,n]=size(I1)
% for i=1:m
%     for j=1:n
%         if I1(i,j)<=0.50980392
%             I(i,j)=0;
%         end
%     end
% end
% imshow(I);%映射回原始灰度图像
% 
% 
% 
% imwrite(uint8(I),'pic02.jpg')
%% 鸟巢候选区02
p02 = imread('picture02.jpg'); %读取图像
p02=rgb2gray(p02)
imshow(p02)
w02=imcrop(p02,[501 356 90 65]);
imshow(w02)

[glcms,SI]= graycomatrix(w02,'GrayLimits',[]);
statsH02 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});
Xh02=[statsH02.Correlation,statsH02.Energy,statsH02.Homogeneity]


%% 非鸟巢候选区01
H01 = imread('picture02.jpg'); %读取图像
H01=rgb2gray(H01)
imshow(H01)
H1=imcrop(H01,[322 366 90 65]);
imshow(H1)

[glcms,SI]= graycomatrix(H1,'GrayLimits',[]);
statsH01 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

Xh01=[statsH01.Correlation,statsH01.Energy,statsH01.Homogeneity]



%% 非鸟巢候选区03
H03 = imread('picture02.jpg'); %读取图像
H03=rgb2gray(H03)
imshow(H03)
H3=imcrop(H03,[682 342 90 65]);
[glcms,SI]= graycomatrix(H3,'GrayLimits',[]);
statsH03 = graycoprops(glcms,{'Homogeneity','Correlation','Energy'});

Xh03=[statsH03.Correlation,statsH03.Energy,statsH03.Homogeneity]




%%
a=[1,2,3]
X01=[stats01.Correlation,stats01.Energy,stats01.Homogeneity]
X08=[stats08.Correlation,stats08.Energy,stats08.Homogeneity]
X09=[stats09.Correlation,stats09.Energy,stats09.Homogeneity]
% X10=[stats10.Correlation,stats10.Energy,stats10.Homogeneity]
% X11=[stats11.Correlation,stats11.Energy,stats11.Homogeneity]
% X12=[stats12.Correlation,stats12.Energy,stats12.Homogeneity]
% X13=[stats13.Correlation,stats13.Energy,stats13.Homogeneity]
X14=[stats14.Correlation,stats14.Energy,stats14.Homogeneity]
% X15=[stats15.Correlation,stats15.Energy,stats15.Homogeneity]
% X16=[stats16.Correlation,stats16.Energy,stats16.Homogeneity]
X17=[stats17.Correlation,stats17.Energy,stats17.Homogeneity]
X18=[stats18.Correlation,stats18.Energy,stats18.Homogeneity]
X19=[stats19.Correlation,stats19.Energy,stats19.Homogeneity]
X20=[stats20.Correlation,stats20.Energy,stats20.Homogeneity]
X21=[stats21.Correlation,stats21.Energy,stats21.Homogeneity]
X22=[stats22.Correlation,stats22.Energy,stats22.Homogeneity]
X23=[stats23.Correlation,stats23.Energy,stats23.Homogeneity]
% X03=[stats03.Correlation,stats03.Energy,stats03.Homogeneity]
% X04=[stats04.Correlation,stats04.Energy,stats04.Homogeneity]
X05=[stats05.Correlation,stats05.Energy,stats05.Homogeneity]
% X06=[stats06.Correlation,stats06.Energy,stats06.Homogeneity]
% X07=[stats07.Correlation,stats07.Energy,stats07.Homogeneity]
Xh01=[statsH01.Correlation,statsH01.Energy,statsH01.Homogeneity]
Xh02=[statsH02.Correlation,statsH02.Energy,statsH02.Homogeneity]
Xh03=[statsH03.Correlation,statsH03.Energy,statsH03.Homogeneity]

figure, 
scatter(a,X01,80,'m');
hold on,scatter(a,X08,80,'m')
hold on,scatter(a,X09,80,'m')
% hold on,scatter(a,X10,80,'ms','filled')
% hold on,scatter(a,X11,20,'ms','filled')
% hold on,scatter(a,X12,20,'ms','filled')
% hold on,scatter(a,X13,20,'ms','filled')
hold on,scatter(a,X14,80,'m')
% hold on,scatter(a,X15,20,'ms','filled')
% hold on,scatter(a,X16,20,'ms','filled')
hold on,scatter(a,X17,80,'m')
hold on,scatter(a,X18,80,'m')
hold on,scatter(a,X19,80,'m')
hold on,scatter(a,X20,80,'m')
hold on,scatter(a,X21,80,'m')
hold on,scatter(a,X22,80,'m')
hold on,scatter(a,X23,80,'m')
% hold on,scatter(a,X03,20,'ms','filled')
% hold on,scatter(a,X04,20,'ms','filled')
hold on,scatter(a,X05,80,'m')
% hold on,scatter(a,X06,20,'ms','filled')
% hold on,scatter(a,X07,20,'ms','filled')
hold on,scatter(a,Xh01,30,'r','filled')
hold on,scatter(a,Xh02,30,'k','filled')
hold on,scatter(a,Xh03,30,'c','filled')






