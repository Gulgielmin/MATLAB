%% ## Bonus ##
% Note: This is an intentionally horrible program.  I want you to find all 
% of my mistakes, make comments and changes as needed without changing the
% original intention of the script.  Please only spend about 15-20 minutes
% on this.  The main idea is that you should be able to show someone else
% what you have learned about "troubleshooting".

a = imread('Blaze_Color.jpg')
[ax ay ac] = size(a)
a1 = uint8(zeros(ax,ay,ac))
a2 = zeros(ax,ay,ac);
a3 = a1;

a1(:,:,1) = a(:,:,1)
a2(:,:,1) = a(:,:,2)
a2(:,:,3) = a(:,:,3)

imwrite(a1,'a1.jpg');
imwrite(a2,'a2.bmp');
imwrite(a3,'a2.jpg');
 
 