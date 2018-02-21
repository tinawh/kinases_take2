#!/bin/bash 
module load java/1.6.0_21 
        java -jar /.mounts/labs/reimandlab/private/users/thuang/HyperModules_1.0.2_CMD/HyperModulesCMD-1.0.2.jar -n /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/biogrid_network.tsv -s /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/mutation_data/mut_Head_and_Neck_squamous_cell_carcinoma_hugo.csv -c /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/clinical_data/Head_and_Neck_squamous_cell_carcinoma_clin.csv -S 100 -t logrank -p 0.05 -C 32 > /.mounts/labs/reimandlab/private/users/thuang/data_2/hypermodules_biogrid_100/hypermodules_100_Head_and_Neck_squamous_cell_carcinoma.txt