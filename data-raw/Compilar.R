## code to prepare `PA` dataset goes here

PAHUAB1501 <- readr::read_rds("data-raw/PA/PAHUAB1501.rds")

usethis::use_data(PAHUAB1501, overwrite = TRUE)
