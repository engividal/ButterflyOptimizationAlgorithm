%_____________________________________________________________________________________________ %
%  Butterfly Optimization Algorithm (BOA) source codes demo V1.0                               %
%                                                                                              %
%  Author and programmer: Sankalap Arora                                                       %
%                                                                                              %
%         e-Mail: sankalap.arora@gmail.com                                                     %
%                                                                                              %
%  Main paper: Sankalap Arora, Satvir Singh                                                    %
%              Butterfly optimization algorithm: a novel approach for global optimization	   %
%              Soft Computing, in press,                                                       %
%              DOI: https://doi.org/10.1007/s00500-018-3102-4                                  %
%___________________________________________________________________________________________   %
%
% lb is the lower bound
% up is the uppper bound
% dim is the number of variables 
function [lb,ub,dim,fobj] = Get_Functions_details(F)

    switch F
        case 'F1'
            fobj = @F1;
            lb=-100;
            ub=100;
            dim=30;
    end

end

function o = F1(x)
o=sum(x.^2);
end


