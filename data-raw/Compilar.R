## code to prepare `PA` dataset goes here

PAHUAB1501 <- readr::read_rds("data-raw/PA/PAHUAB1501.rds")

# Ler varios arquivos
arquivo <- list.files("data-raw/RDS", pattern = ".rds")
caminho <- NULL
saida <- NULL
a <- NULL
b <- NULL
for (i in 1 : length(arquivo))
{
  caminho[i] <- stringr::str_c("data-raw/RDS/",arquivo[i])
  saida[i] <- stringr::str_c(stringr::str_sub(arquivo[i], end = 10))
}

dados <- purrr::map(caminho, readr::read_rds)

for (i in 1 : length(arquivo))
{

 names(dados[i]) <- saida[i]
}


for (i in 1 : length(arquivo))
{

  usethis::use_data(dados[[i]], overwrite = TRUE)
}





