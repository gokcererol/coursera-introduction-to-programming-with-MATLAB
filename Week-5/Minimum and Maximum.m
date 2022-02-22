function [mmr, mmm] = minimax(A)
A_as_column = A(:);
mmm = abs(max(A_as_column)-min(A_as_column));
mmr = abs(max(A')-min(A'));
end
