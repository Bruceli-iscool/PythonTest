function error = errorRate(in, correct)
    error=(abs(in-correct))/correct*100;
end

% aluminim
errorRate(2.62, 2.7)
%copper
errorRate(7.15, 8.96)
%glass
errorRate(2.4, 2.8)