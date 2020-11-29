
# Download and unzip the General Society Survey dataset in SPSS and Stata format.

if (!dir.exists("data")) dir.create("data")

# Download datasets
download.file("http://gss.norc.org/Documents/spss/2018_spss.zip", "data/gss_2018_spss.zip")
download.file("http://gss.norc.org/Documents/stata/2018_stata.zip", "data/gss_2018_stata.zip")

# Unzip
unzip("data/gss_2018_spss.zip", exdir = "data/gss")
unzip("data/gss_2018_stata.zip", exdir = "data/gss")
