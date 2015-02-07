days = 0;
months = {'Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'}

for month = 1:length(months)
    switch month
        case 4 | 6 | 9 | 11   % 30 days
            days = 30;
        case 1 | 3 | 5 | 7 | 8 | 10 | 12  % 31 days
            days = 31;
        otherwise % implies february
            days = 28;
    end;
    
    for day=1:days
        disp(sprintf('%s, %d',months{month},day));
    end;
end;

% for month = 1:12
%     switch month
%         case 4 | 6 | 9 | 11   % 30 days
%             days = 30;
%         case 1 | 3 | 5 | 7 | 8 | 10 | 12  % 31 days
%             days = 31;
%         otherwise % implies february
%             days = 28;
%     end;
%     
%     for day=1:days
%         disp(sprintf('%d, %d',month,day));
%     end;
% end;