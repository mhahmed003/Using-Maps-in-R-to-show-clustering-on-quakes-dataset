library(leaflet)
library(dplyr)
head(quakes)
map = leaflet(quakes) %>% addTiles() %>% addMarkers(clusterOptions = markerClusterOptions())
map
