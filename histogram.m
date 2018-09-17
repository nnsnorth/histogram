bmp = imread('cloud_bmp.bmp');
jpg = imread('cloud_jpg.jpg');
tiff = imread('cloud_tiff.tiff');
png = imread('cloud_png.png');
gif = imread('cloud_gif.gif');

eq_bmp = histeq(bmp);
eq_jpg = histeq(jpg);
eq_tiff = histeq(tiff);
eq_png = histeq(png);
eq_gif = histeq(gif);

subplot(5,2,1);
imshow(bmp);
subplot(5,2,2);
imhist(bmp);

subplot(5,2,3);
imshow(jpg);
subplot(5,2,4);
imhist(jpg);

subplot(5,2,5);
imshow(tiff);
subplot(5,2,6);
imhist(tiff);

subplot(5,2,7);
imshow(png);
subplot(5,2,8);
imhist(png);

subplot(5,2,9);
imshow(gif);
subplot(5,2,10);
imhist(gif);