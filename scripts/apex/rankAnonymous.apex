RankHandler rh = new RankHandler();
string p1 = rh.rankPrize(1);
system.debug('p1 is ==> ' + p1);
string p3 = rh.rankPrize(3);
system.debug('p3 is =>');

string p5 = rh.rankPrize(5);
system.debug('p5 is => ' + p5);
string p11 = rh.rankPrize(11);
system.debug('p11 is => ' + p11);

RankHandler rh = new RankHandler();
string p1 = rh.rankPrizeSwitch(1);
system.debug('p1 is => '+p1);
string p3 = rh.rankPrizeSwitch(3);
system.debug('p3 is => '+p3);
string p5 = rh.rankPrizeSwitch(5);
system.debug('p5 is => '+p5);
string p11 = rh.rankPrizeSwitch(11);
system.debug('p11 is => '+p11);