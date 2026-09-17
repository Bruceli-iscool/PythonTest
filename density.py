# 0 if no container
def densityAverage(mass, volume, containerWeight):
    result = [];
    count = 0;
    for i in mass:
        x = (i-containerWeight)/volume[count];
        result.append(x);
        count+=1
    return sum(result)/len(result)

# tests
Aresult = densityAverage([348.2,385.24,351.8,371.15], [150,170,150,160], 220.51)
print(Aresult)
Bresult = densityAverage([43.21,40.98,42.84,43.39], [7.51,4.9,7.3,7.6], 36.48)
print(Bresult)
Cresult = densityAverage([46.7,43.34,43.58,40], [9.21,6,6.1,1], 38.67)
print(Cresult)
Dresult = densityAverage([40.12,42.20,44.11,45.23], [1,3,5,6], 37.6)
print(Dresult)
Eresult = densityAverage([44.08, 39.88, 39.28, 38.36], [8.1,3,2.2,1.4], 37.6)
print(Eresult)
