parallel -j 1 './profile.R --name=2015_10_05_DrugRepurposing_AravindSubramanian_GolubLab_Broad --batch=2016_04_01_a549_48hr_batch1 --plate={1} --dim=3000 --rdensity=0.1 --core=2' :::: ../input/processed_plates_repurposing.txt
