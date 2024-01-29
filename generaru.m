function [u]=generaru(a)

global cont t U

% load U.txt

cont = cont+1;

u = U(length(U));

if cont < ( length(U))
    u = U(cont);
end
    
if( u < 0)
    u = 0;
end

% u = 1;

% if cont > 365
%     u = 0;
% end

if cont > (length(U))
    u = 0;
end




end
