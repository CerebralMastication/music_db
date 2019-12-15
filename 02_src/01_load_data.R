
# read in the big ass compressed XML data ----

library(tidyverse)
library(xml2)

# let's test just the artist data
raw_data <- "./01_data/discogs_20191201_artists.xml.gz"

input_data <- read_xml(raw_data)

(xml_contents(input_data)[[1]][[1]])


