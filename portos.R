library(sf)

imbituba <- read_sf("portos/imbituba.geojson")
laguna <- read_sf("portos/laguna.geojson")
sfs <- read_sf("portos/sfs.geojson")
itajai <- read_sf("portos/itajai.geojson")

portos <- rbind(sfs, itajai, imbituba, laguna)
