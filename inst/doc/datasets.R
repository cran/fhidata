## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_population_current)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_population_original)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_childhood_vax)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_locations_long_current)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_locations_long_original)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_locations_current)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_locations_original)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::norway_municip_merging)

## ----echo=FALSE, message=FALSE, warning=FALSE----------------------------
print(fhidata::countries_nb_to_en)

## ----fig.height=7, fig.width=7-------------------------------------------
library(ggplot2)
library(data.table)

pd <- fhidata::norway_map_counties

q <- ggplot()
q <- q + geom_polygon(data = pd, aes( x = long, y = lat, group = group, fill=location_code), color="black")
q <- q + theme_void()
q <- q + coord_quickmap()
q

## ----fig.height=7, fig.width=7-------------------------------------------
library(ggplot2)
library(data.table)

pd <- fhidata::norway_map_municips

q <- ggplot()
q <- q + geom_polygon(data = pd, aes( x = long, y = lat, group = group), color="black", fill="white")
q <- q + theme_void()
q <- q + coord_quickmap()
q

