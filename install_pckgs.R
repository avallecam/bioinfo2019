if (!requireNamespace("BiocManager", quietly=TRUE))
  install.packages("BiocManager")

BiocManager::install("biobroom",update = T,ask = F)
BiocManager::install("limma", version = "3.8",update = T,ask = F)
BiocManager::install("leukemiasEset", version = "3.8")

install.packages(c("tidyverse","rmarkdown","NMF","ggrepel","babynames","nycflights13"))

library(limma)
library(biobroom)
library(leukemiasEset)

library(tidyverse)
library(rmarkdown)
library(NMF)
library(ggrepel)
library(babynames)
library(nycflights13)


