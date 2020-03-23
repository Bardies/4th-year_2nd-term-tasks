Img = imread('cameraman.tif');
subplot(2, 2,1);
imshow(Img);
title('Original Image')

Img_2 = edge(Img, 'prewitt');
subplot(2, 2,2);
imshow(Img_2); 
title('First Derivative')

Img_3 = edge(Img, 'log');
subplot(2, 2,3);
imshow(Img_3);
title('Second Derivative');

Img_4 = edge(Img, 'canny');
subplot(2, 2,4); 
imshow(Img_4);
title('Canny Algorithm');

suptitle('NOTE: More edges detected with Canny Algorithm.')