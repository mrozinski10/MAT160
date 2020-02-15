# Read in Kate's CSV files and save them as .rda under data/
library(dplyr)
library(lubridate)

file_names  <- dir("docs", pattern="\\.csv$")
file_facts <- file.info(paste0("docs/", file_names))
big_enough <- which(file_facts$size > 5000)


MLB_height_weight <- read.csv("docs/MLB_height_weight.csv")
save(MLB_height_weight, file = "data/MLB_height_weight.rda" )

save_ordinary <- function(num, ...) {
  convert <- list(...)
  convert_names <- names(convert)
  fname <- file_names[num] %>% gsub(".csv$", "", .)
  tmp <- read.csv(paste0("docs/",file_names[num]))
  if (length(convert) > 0 && convert_names[1] %in% names(tmp))
    tmp[convert_names[1]] <- convert[[1]](tmp[[convert_names[1]]])
  assign(fname, tmp )
  save(list = fname, file = paste0("data/", fname, ".rda"))
}

nums <- c(2,3,6,7,13,29,32,33,37,44,51,57,61,76,79,52, 55, 36, 56, 70,75,
          117, 125, 138, 150, 136, 168, 177, 181, 185, 186 )

for (k in nums) {
  save_ordinary(k, date = mdy)
}
res <- list()

# Good files: 
# 2
# 3 convert date to a date object
# 6, but very simple 1 column
# 7, convert date
# 13,
# 29
# 32, 33, 37, 44, 51, 57, 61, 76, 79
# 52 - convert to wide?  
# 55 - convert to wide, separate columns for each indicator
# 36 needs special  treatment
# 56: just one column
# 70: just  one column
# 75: convert to narrow
# 117, 125, 138, 150: check for overlap with others
# 136, 
# 168 convert date
# 177
# 181 leprosy
# 185 life expectancy
# 186


# CO2_emissions.csv needs special handling
# country_ranking.csv similar

# [1]   3   6   7  13  29  32  33  36  37  44  51  52  55  56  57  61  70  75  76  79 105
# [22] 106 109 110 113 114 117 125 136 138 146 150 168 177 181 184 185 186 197

res <- list()

for (k in big_enough) {
  res[[k]] <- read.csv(paste0("docs/",file_names[k]))
}
