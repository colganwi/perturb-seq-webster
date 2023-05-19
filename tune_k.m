for k=10:5:300
    disp(k)
    DGRDL_wrapper('/Users/william/Projects/perturb-seq-webster/output/gwps.csv', 'K', k, 'T', 4, 'filename_out', strcat('/Users/william/Projects/perturb-seq-webster/output/interim/gwps-K=',num2str(k),'-T=4.mat'), 'num_neighbor_gene', 5,'num_neighbor_cl', 5)
end