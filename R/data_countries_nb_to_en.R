#' Country names
#'
#' @format
#' \describe{
#' \item{nb}{Country name in Norwegian bokmal.}
#' \item{en}{Country name in English.}
#' }
#' @source \url{http://stat-computing.org/dataexpo/2006/}
"countries_nb_to_en"

# Norwegian to English country names
#
# This function returns a named vector.
# The names are Norwegian country names and the
# values are English country names.
gen_countries_nb_to_en <- function() {
  faroeIslands <- paste0("F", nor_char$ae, "r", nor_char$OE, "yene")
  austria <- paste0(nor_char$OE, "sterrike")
  southAfrica <- paste0("S", nor_char$oe, "r-Afrika")
  southKorea <- paste0("S", nor_char$oe, "r-Korea")

  vec <- c(
    "Afghanistan" = "Afghanistan",
    "Albania" = "Albania",
    "Algerie" = "Algeria",
    "Andorra" = "Andorra",
    "Angola" = "Angola",
    "Argentina" = "Argentina",
    "Armenia" = "Armenia",
    "Aserbajdsjan" = "Azerbaijan",
    "Australia" = "Australia",
    "Bangladesh" = "Bangladesh",
    "Belgia" = "Belgium",
    "Bhutan" = "Bhutan",
    "Bolivia" = "Bolivia",
    "Bosnia-Hercegovina" = "Bosnia and Herzegovina",
    "Botswana" = "Botswana",
    "Brasil" = "Brazil",
    "Bulgaria" = "Bulgaria",
    "Burkina Faso" = "Burkina Faso",
    "Burundi" = "Burundi",
    "Canada" = "Canada",
    "Chile" = "Chile",
    "Colombia" = "Colombia",
    "Costa Rica" = "Costa Rica",
    "Cuba" = "Cuba",
    "Danmark" = "Denmark",
    "Djibouti" = "Djibouti",
    "Dominikanske Republikk" = "Dominican Republic",
    "Ecuador" = "Ecuador",
    "Egypt" = "Egypt",
    "Ekvatorial Guinea" = "Equatorial Guinea",
    "El Salvador" = "El Salvador",
    "Elfenbenskysten" = "Cote d'Ivoire",
    "Eritrea" = "Eritrea",
    "Estland" = "Estonia",
    "Etiopia" = "Ethiopia",
    faroeIslands = "Faroe Islands",
    "Filippinene" = "Philippines",
    "Finland" = "Finland",
    "Forente Arabiske Emirater" = "UAE",
    "Frankrike" = "France",
    "Gabon" = "Gabon",
    "Gambia" = "Gambia",
    "Georgia" = "Georgia",
    "Ghana" = "Ghana",
    "Guatemala" = "Guatemala",
    "Guinea" = "Guinea",
    "Guinea-Bissau" = "Guinea-Bissau",
    "Guyana" = "Guyana",
    "Hellas" = "Greece",
    "Honduras" = "Honduras",
    "Hongkong" = "Hong Kong",
    "Hviterussland" = "Belarus",
    "India" = "India",
    "Indonesia" = "Indonesia",
    "Irak" = "Iraq",
    "Iran" = "Iran",
    "Irland" = "Ireland",
    "Island" = "Iceland",
    "Israel" = "Israel",
    "Italia" = "Italy",
    "Japan" = "Japan",
    "Jemen" = "Yemen",
    "Jordan" = "Jordan",
    "Jugoslavia" = "Yugoslavia",
    "Kambodsja" = "Cambodia",
    "Kamerun" = "Cameroon",
    "Kapp Verde" = "Cape Verde",
    "Kasakhstan" = "Kazakhstan",
    "Kenya" = "Kenya",
    "Kina" = "China",
    "Kirgisistan" = "Kyrgyzstan",
    "Kongo (Dem.Rep.)" = "DRC",
    "Kongo-Brazzaville" = "Repub. Congo",
    "Kosovo" = "Kosovo",
    "Kroatia" = "Croatia",
    "Laos" = "Laso",
    "Latvia" = "Latvia",
    "Libanon" = "Lebanon",
    "Liberia" = "Liberia",
    "Libya" = "Libya",
    "Litauen" = "Lithuania",
    "Madagaskar" = "Madagascar",
    "Makedonia" = "Macedonia",
    "Malawi" = "Malawi",
    "Malaysia" = "Malaysia",
    "Mali" = "Mali",
    "Marokko" = "Morocco",
    "Mauretania" = "Mauretania",
    "Mexico" = "Mexico",
    "Moldova" = "Moldova",
    "Mongolia" = "Mongolia",
    "Montenegro" = "Montenegro",
    "Mosambik" = "Mozambique",
    "Myanmar" = "Myanmar",
    "Namibia" = "Nanibia",
    "Nederland" = "Netherlands",
    "Nepal" = "Nepal",
    "Niger" = "Niger",
    "Nigeria" = "Nigeria",
    "Nord-Korea" = "DPRK",
    "Norge" = "Norway",
    "Oman" = "Oman",
    austria = "Austria",
    "Pakistan" = "Pakistan",
    "Palestina" = "Palestine",
    "Papua Ny-Guinea" = "PNG",
    "Peru" = "Peru",
    "Polen" = "Poland",
    "Portugal" = "Portugal",
    "Romania" = "Romania",
    "Russland" = "Russia",
    "Rwanda" = "Rwanda",
    "Saudi-Arabia" = "Saudi Arabia",
    "Senegal" = "Senegal",
    "Sentralafrikanske Republikk" = "CAR",
    "Serbia" = "Serbia",
    "Sierra Leone" = "Sierra Leone",
    "Somalia" = "Somalia",
    southAfrica = "South Africa",
    southKorea = "South Korea",
    "Spania" = "Spain",
    "Sri Lanka" = "Sri Lanka",
    "Storbritannia" = "UK",
    "Sudan" = "Sudan",
    "Sveits" = "Switzerland",
    "Sverige" = "Sweden",
    "Swaziland" = "Swaziland",
    "Syria" = "Syria",
    "Taiwan" = "Taiwan",
    "Tanzania" = "Tanzania",
    "Thailand" = "Thailand",
    "Togo" = "Togo",
    "Tsjekkia" = "Czech Republic",
    "Tsjekkoslovakia" = "Czechoslovakia",
    "Tunisia" = "Tunisia",
    "Turkmenistan" = "Turkmenistan",
    "Tyrkia" = "Turkey",
    "Tyskland" = "Germany",
    "Uganda" = "Uganda",
    "Ukraina" = "Ukraine",
    "Ungarn" = "Hungry",
    "Uruguay" = "Uruguay",
    "USA" = "USA",
    "Usbekistan" = "Uzbekistan",
    "Venezuela" = "Venezuela",
    "Vietnam" = "Vietnam",
    "Zambia" = "Zambia",
    "Zimbabwe" = "Zimbabwe"
  )

  retval <- data.table(nb = names(vec), en = vec)

  return(invisible(retval))
}
