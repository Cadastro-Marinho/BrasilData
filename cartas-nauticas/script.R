# temp <- tempfile()
# download.file("https://www.marinha.mil.br/chm/sites/www.marinha.mil.br.chm/files/geotiff/1902geotiff.zip", temp)
# prox_ilha_sc <- st_read(unz(temp, filename = "1902geotiff/1902geotiff.tif"))
# unlink(temp)
download.file("https://www.marinha.mil.br/chm/sites/www.marinha.mil.br.chm/files/geotiff/1902geotiff.zip",
              destfile = "cartas-nauticas/1902geotiff.zip", mode = "wb")

