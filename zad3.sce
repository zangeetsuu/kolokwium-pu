
lata = [2010, 2012, 2014];

rmf = [42, 12, 63];

zet = [27, 12, 63];

eska = [56, 44, 12];

scf();

subplot(3,1,1);

bar(lata, rmf, "blue");

xtitle("RMF");

  

subplot(3,1,2);

bar(lata, zet, "red");

xtitle("Zet");



subplot(3,1,3);

bar(lata, eska, "green");

xtitle("Eska");