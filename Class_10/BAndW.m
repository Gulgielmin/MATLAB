% BAndW = imread('BlackAndWhiteCheckerBoard.bmp')
% [rows, columns] = size(BAndW);
% 
% Filter = BAndW > 160;
% BAndW_Filter_1 = uint8(Filter) .* (BAndW - uint8(randi(60,rows, columns)));
% 
% Filter = BAndW <= 90;
% BAndW_Filter_2 = uint8(Filter) .* (BAndW + uint8(randi(60,rows, columns)));
% 
% BAndWFuzzy = BAndW_Filter_1 + BAndW_Filter_2;
% 
% imshow(BAndWFuzzy)
% 
% imwrite(BAndWFuzzy,'BlackAndWhiteCheckerBoardNew.bmp')