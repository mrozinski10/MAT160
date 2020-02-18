#' Costs for health insurance 
#'
#' The US Affordable Care Act created a market place for individuals
#' to purchase health care plans. The data is from 2014.
#'
#' @docType data
#'
#' @usage data(Insurance)
#'
#' @format A data.frame wherein each row is one state in the US
#'
#' - `state`: state of insured.
#' - `average_QHP`: The number of qualified health plans
#' - `bronze_lowest`: premium for the lowest bronze level of insurance for a single person ($)
#' - `silver_lowest`: premium for the lowest silver level of insurance for a single person ($)
#' - `gold_lowest`: premium for the lowest gold level of insurance for a single person ($)
#' - `catastrophic`: premium for the catastrophic level of insurance for a single person ($)
#' - `second_silver_pretax`: premium for the second silver level of insurance for a single person pretax ($)
#' - `second_silver_posttax`: premium for the second silver level of insurance for a single person posttax ($)
#' - `second_bronze_posttax`: premium for the lowest bronze level of insurance for a single person posttax ($)
#' - `silver_family_pretax`: premium for the silver level of insurance for a family pretax ($)
#' - `silver_family_posttax`: premium for the silver level of insurance for a family posttax ($)
#' - `bronze_family_posttax`: premium for the bronze level of insurance for a family posttax ($)
#'
#' @keywords datasets
#'
#' @source  Health Insurance Market Place Retrieved from website: http://aspe. hhs.gov/health/reports/2013/marketplacepremiums/ib_premiumslandscape. pdf premiums for 2014.
"Insurance"
