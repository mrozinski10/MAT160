#' Economic and financial data from Australia
#'
#' The data is a range of economic and financial data produced by the 
#' Reserve Bank of Australia and other organizations.
#'
#' @docType data
#'
#' @usage data(Australian_financial)
#'
#' @format A data.frame wherein each row is a quarter of a year
#'
#' - `Date`: quarters from September 1 1969 to March 1, 2019
#' - `Day`: The number of days since September 1, 1969 using 90 days between starts of a quarter. This column is to make it easier to graph in R Studio, and has no other purpose.
#' - `Assets_RBA`: The assets for the Royal Bank of Australia
#' - `Assets_ADIs_Banks`: The assets for Authorized Deposit-taking Institutions (ADIs), Banks
#' - `Assets_ADIs_Building`: The assets for Authorized Deposit-taking Institutions (ADIs), Building societies
#' - `Assets_ADIs_CU`: The assets for Authorized Deposit-taking Institutions (ADIs), Credit Unions
#' - `Assets_ADIs_Total`: The assets for Authorized Deposit-taking Institutions (ADIs), total
#' - `Assets_RFCs_MM`: The assets for Registered Financial Corporations (RFCs), Money Market Corporations
#' - `Assets_RFCs_Finance`: The assets for Registered Financial Corporations (RFCs), Finance companies and general financiers
#' - `Assets_RFCs_Total`: The assets for Registered Financial Corporations (RFCs) total
#' - `Assets_Life_offices`: The Assets of Life offices and superannuation funds; Life insurance offices
#' - `Assets_Life_funds`: The Assets of Life offices and superannuation funds; Super-annuation funds
#' - `Assets_Life_Total`: The Assets of Life offices and superannuation; Total
#' - `Assets_Other_Public_trusts`: The Assets of Other managed funds; Public unit trusts
#' - `Assets_Other_Cash_trusts`: The Assets of Other managed funds; Cash man- agement trusts
#' - `Assets_Other_Common_funds`: The Assets of Other managed funds; Common funds
#' - `Assets_Others_Friendly`: The Assets of Other managed funds; Friendly societies
#' - `Assets_Other_General_insurance`: The Assets of Other financial institutions; General insurance offices
#' - `Assets_Other_vehicles`: The Assets Other financial institutions; Securitisation vehicles
#' - `Assets_Unconsolidated`: The Assets of Unconsolidated; Statutory funds of life insurance offices; Superannuation
#'
#' @keywords datasets
#'
#' @source  Reserve Bank of Australia. (2019, May 13). Statistical Tables. Re- trieved July 10, 2019, from https://www.rba.gov.au/statistics/tables/
"Australian_financial"
