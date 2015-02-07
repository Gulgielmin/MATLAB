for row=1:size(A,1)
    for column=1:size(A,2)
        for nA=1:size(FreqA,1)
            FreqFound = false;
            if (FreqA(nA,1) == A(row,column))
                FreqA(nA,2) = FreqA(nA,2) + 1;
                FreqFound = true;
                break;
            else
                % keep looking
            end
        end;
        
        if (FreqFound == false)
            FreqACount = size(FreqA,1)
            FreqA(FreqACount + 1,1) = A(row,column);
            FreqA(FreqACount + 1,2) = 1;
        end;
    end;
end;