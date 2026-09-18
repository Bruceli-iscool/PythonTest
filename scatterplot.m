%Licensed under GPL v3
%THis program is written by Bruce Li (isanoob1897@outlook.com)
function r = bestFit(x, y)
    p=polyfit(x, y, 1);
    r = polyval(p, x);
end
% data for Aluminum
x1 = [
0
8.41
20.87
14.68
37.31
16.35
8.27
6.27
13.23
13.65
13.38
7.3
40.03
23.22    
];
y1 = [
0
3.3
8.0
6.2
14.5
6.1
3.0
2.5
5.0
5.0
5.1
3.1
2.5
8];
scatter(x1, y1, "green")
hold on
% data for Copper
y2 = [
1.1
2.3
3.8
7.1
1.7
1.9
3.5
2.0
1.8
1.1
1.3
5.1
3    
];
x2 = [
10.51
21.21
24.16
57.02
22.03
17.07
21.69
16.06
16.36
10.48
10.84
36.15
31.12    
];
scatter(x2, y2, "red")
hold on
% glass data
y = [
17.7
8.9
6
3.0
7.2
40.4
8.0
7.0
4.8
11.2
6.1
8.2
10    
];
x = [
42.87
21.78
12.92
8.49
18.38
40.71
21.67
14.06
15.16
29.58
16.61
17.77
25.58    
];
scatter (x, y, "blue")
hold on
legend("Aluminum", "Copper", "Glass")
xlabel("Mass")
ylabel("Volume")
plot(x1, bestFit(x1, y1))
plot(x2, bestFit(x2, y2))
plot(x, bestFit(x, y))




