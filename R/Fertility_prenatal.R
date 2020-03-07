#' Health expenditures, prenatal care, and fertility rates 
#' 
#' Country-by-country fertility rates, fraction of women
#' receiving pre-natal care, and country-wide 
#' expenditures on health. 
#'
#' @docType data
#'
#' @usage data(Fertility_prenatal)
#'
#' @format A data.frame wherein each row is one country in one
#' year
#'
#' - `Country.Name`: 
#' - `Country.Code`: Three letter country code for countries around the world
#' - `Region`: Location of a country around the world as classified by the World Bank
#' - `IncomeGroup`: The income level of a country as classified by the World Bank
#' - `f1960-f2017`: Fertility rate of a country from 1960-2017
#' - `p1986-p2018`: Percentage of woman receiving prenatal care in the country in 1986-2018
#' - `e200-2016`: Expenditure amounts of the countries for medical care in 2000-2016 (% of GDP)
#' 
#' 
#' @keywords datasets
#'
#' @source Fertility rate, total (births per woman). (n.d.). 
#' Retrieved July 8, 2019, 
#' from https://data.worldbank.org/indicator/SP.DYN.TFRT.IN Pregnant women receiving prenatal care (%). (n.d.). Retrieved July 9, 2019, from https:// data.worldbank.org/indicator/SH.STA.ANVC.ZS Current health expenditure (% of GDP). (n.d.). Retrieved July 9, 2019, from https://data.worldbank.org/ indicator/SH.XPD.CHEX.GD.ZS
#'
"Fertility_prenatal"
