#' Weekly earnings of workers
#'
#'  Median weekly earnings of full-time wage and salary workers by detailed occupation 
#'  and sex. 
#'  The Current Population Survey (CPS) is a monthly survey of households conducted by 
#'  the Bureau of Census for the Bureau of Labor Statistics. It provides a 
#'  comprehensive body of data on the labor force, employ- ment, unemployment, 
#'  persons not in the labor force, hours of work, earnings, and other demographic 
#'  and labor force characteristics.
#'
#' @docType data
#'
#' @usage data(Wages)
#'
#' @format A data.frame wherein each row is one occupation
#'
#' 
#' - `Occupation`: Occupations of workers.
#' - `Numworkers`: The number of workers in each occupation (in thousands of workers)
#' - `median_wage`: Median weekly wage ($)
#' - `male_worker`: number of male workers (in thousands of workers) 
#' - `male_wage`: Median weekly wage of male workers ($) 
#' - `female_worker`: number of female workers (in thousands of workers) 
#' - `female_wage`: Median weekly wage of female workers ($)
#'
#' @keywords datasets
#'
#' @source  CPS News Releases. (n.d.). Retrieved July 8, 2019, from https://www. bls.gov/cps/#'
"Wages"
