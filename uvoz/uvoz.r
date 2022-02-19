# 2. faza: Uvoz podatkov

require(dplyr)
require(tidyr)
require(readr)
require(readxl)

sl <- locale("sl", decimal_mark=",", grouping_mark=".")

vremenskipodatki <- read_csv2("podatki/vremenski_podatki_za_analizo_pridelave_hrane/prenos",
                              col_names=c("st_postaje","ime_postaje","obdobje","","poveprecna_temperatura", "maksimalna_temperatura"),
                              skip=3, na="-",
                              locale=locale(encoding="Windows-1250")))
                             