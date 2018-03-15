source('./r_files/flatten_HTML.r')

############### Library Declarations ###############
library(plotly)
source('./r_files/flatten_HTML.r')
################### Toy code ####################


p = plot_ly(x = c(1,2), y = c(3,4));
####################################################

############# Create and save widget ###############

internalSaveWidget(p, 'out.html');
####################################################
