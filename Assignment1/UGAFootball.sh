#!/bin/bash
mkdir dawgs
cd dawgs

touch GunnerStockton.txt OscarDelp.txt PeytonWoodring.txt NateFraizer.txt LawsonLuckie.txt DrewBobo.txt CashJones.txt ColbieYoung.txt DillonBell.txt ZionBranch.txt ZachariahBranch.txt
touch KirbySmart.txt MikeBobo.txt TroyBowles.txt

mkdir players coaches
mv GunnerStockton.txt OscarDelp.txt PeytonWoodring.txt NateFraizer.txt LawsonLuckie.txt DrewBobo.txt CashJones.txt ColbieYoung.txt DillonBell.txt ZionBranch.txt ZachariahBranch.txt players/
mv  KirbySmart.txt MikeBobo.txt TroyBowles.txt coaches/

mv coaches coachesAndStaff

mkdir rivals
cd rivals
touch alabama.txt auburn.txt
cd ..

mkdir medals
touch medals/2022.txt medals/2021.txt medals/1980.txt medals/1942.txt

mkdir allFiles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp medals/*.txt allFiles/
cp rivals/*.txt allFiles/

rm -r rivals

cd ..
