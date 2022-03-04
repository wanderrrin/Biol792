#! /usr/bin/env python3
#Author: Ericka Kay
#Date 2/26/2022
#open file Bloom_etal and read through file, print taxon name (column 0) and diadromous status 
# (Column = 3). Add up logbodysize (column =1) and print total log body size for all individuals in file
#usage 'python 3' 'name of this script' 'file to run script on'

import pandas as pd

Bloom_DF = pd.read_csv("Bloom_etal_2018_Reduced_Dataset.csv")
TaxonDiadrom = Bloom_DF[['taxa', 'Reg']]
print(TaxonDiadrom)
logbodysize_total = Bloom_DF['logbodysize'].sum()
print('Total Log Body Size',logbodysize_total)