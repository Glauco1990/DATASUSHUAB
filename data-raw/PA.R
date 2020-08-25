## code to prepare `PA` dataset goes here

PAHUAB1501 <- readr::read_rds("data-raw/RDS/PAHUAB1501.rds")
PAHUAB2001 <- readr::read_rds("data-raw/RDS/PAHUAB2001.rds")
PAHUAB2002 <- readr::read_rds("data-raw/RDS/PAHUAB2002.rds")
PAHUAB2003 <- readr::read_rds("data-raw/RDS/PAHUAB2003.rds")
PAHUAB2004 <- readr::read_rds("data-raw/RDS/PAHUAB2004.rds")
PAHUAB2005 <- readr::read_rds("data-raw/RDS/PAHUAB2005.rds")
PAHUAB2006 <- readr::read_rds("data-raw/RDS/PAHUAB2006.rds")

usethis::use_data(PAHUAB1501, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2001, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2002, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2003, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2004, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2005, overwrite = TRUE, compress = "xz")
usethis::use_data(PAHUAB2006, overwrite = TRUE, compress = "xz")
