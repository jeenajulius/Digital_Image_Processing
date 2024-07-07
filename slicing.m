p=imread('cameraman.tif');
   z=double(p);
   [m,n]=size(p);
 mask = (z > 90) & (z < 255 );
z(mask) = 255;
  figure(1); 
  imshow(p)
  title('orignal image')
  figure(2); 
  imshow(z)
  imshow(z, []);
  title('grey level slicing with background')

