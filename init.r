# init.R
#
# Example R code to install packages if not already installed
#
leaflet::breweries91
my_packages = c("dplyr", "leaflet",
"RColorBrewer","scales","lattice","shiny")

install_if_missing = function(p) {
if (p %in% rownames(installed.packages()) == FALSE) {
install.packages(p)
}
}
invisible(sapply(my_packages, install_if_missing))