#' US Consumer Price Index over the years
#' 
#' Base year is 1982
#' @docType data
#'
#' @usage data(CPI_US)
#'
#' @format A data.frame wherein each row is year
#'
#' - `Year`: Year from 1913 to 2019
#' - `Jan`, `Feb`, and so on: CPI for a particular month
#' - `Average_Avg`: The average CPI for a particular year
#' - `PerDec_Dec`: Percent change from December to December 
#' - `Per_Avg_Avg`: Percent change from Annual Average to Annual Average
#' 
#' @keywords datasets
#'
#' @source  Consumer Price Index Data from 1913 to 2019. (2019, June 12). 
#' Retrieved July 10, 2019, from https://www.usinflationcalculator.com/inflation/ consumer-price-index-and-annual-percent-changes-from-1913-to-2008/
#' 
#' @references US Inflation Calculator website, 2019.
#' 
"CPI_US"
