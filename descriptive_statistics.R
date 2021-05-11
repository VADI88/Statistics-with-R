library("tidyverse")

party_data_frame <-read.table("data/usparty.txt") %>% as_tibble()

names(party_data_frame)
subset_data <-party_data_frame %>%
  select(YEAR,MTOTCONG)