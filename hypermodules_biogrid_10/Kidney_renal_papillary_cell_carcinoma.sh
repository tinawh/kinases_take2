#!/bin/bash 
module load java/1.6.0_21 
        java -jar /.mounts/labs/reimandlab/private/users/thuang/HyperModules_1.0.2_CMD/HyperModulesCMD-1.0.2.jar -n /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/biogrid_network.tsv -s /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/mutation_data/mut_Kidney_renal_papillary_cell_carcinoma_hugo.csv -c /.mounts/labs/reimandlab/private/users/thuang/data_2/02-19-18/clinical_data/Kidney_renal_papillary_cell_carcinoma_clin.csv -S 10 -t logrank -p 0.05 -C 32 > /.mounts/labs/reimandlab/private/users/thuang/data_2/hypermodules_biogrid_10/hypermodules_100_Kidney_renal_papillary_cell_carcinoma.txt