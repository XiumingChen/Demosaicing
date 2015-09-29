img1 = imread('P2-crayons-raw.bmp');
J1 = mydemosaic(img1);
imwrite(J1, 'P2-crayons-demosaic.jpg', 'jpg');