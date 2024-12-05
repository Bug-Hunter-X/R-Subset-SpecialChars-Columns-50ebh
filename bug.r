```r
# This code attempts to subset a data frame using a character vector containing column names that include special characters.

df <- data.frame(col1 = c(1, 2, 3), `col-2` = c(4, 5, 6), `col.3` = c(7, 8, 9))
cols_to_select <- c("col1", "col-2")
subset_df <- df[, cols_to_select]
```