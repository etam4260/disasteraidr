## code to prepare `DATASET` dataset goes here

ihp <- readRDS("ihp.rds")
pa <- readRDS("pa.rds")
hma <- readRDS("hma.rds")
noaastorm <- readRDS("noaastorm.rds")
dd <- readRDS("dd.rds")
cdbgdr <- readRDS("cdbgdr.rds")

usethis::use_data(ihp, overwrite = TRUE)
rm(ihp)
usethis::use_data(pa, overwrite = TRUE)
usethis::use_data(cdbgdr, overwrite = TRUE)
usethis::use_data(noaastorm, overwrite = TRUE)
usethis::use_data(hma, overwrite = TRUE)
usethis::use_data(dd, overwrite = TRUE)
