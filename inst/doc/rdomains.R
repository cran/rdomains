## ----setup, include=FALSE-----------------------------------------------------
library(rdomains)

## ----lookup-------------------------------------------------------------------
path <- tempfile(fileext = ".csv")
write.csv(data.frame(
  domain = c("example.com", "example.com", "university.example"),
  category = c("news", "shopping", "education"),
  usage = c("black", "black", "white")
), path, row.names = FALSE)
results <- ut1_cat(c("https://example.com/article", "missing.example"), use_file = path)
results[c("input_id", "input", "provider", "status", "category")]
results$labels[[1]]
fetch_report(results)

## ----empty-retry--------------------------------------------------------------
pending <- which(results$retryable)
retried <- ut1_cat(results$input[pending], use_file = path)
retried$input_id <- results$input_id[pending]
results[pending, ] <- retried
stopifnot(nrow(results) == 2L, nrow(retried) == 0L)
unlink(path)

## ----page-state---------------------------------------------------------------
page_signals("<html><body>This domain is for sale. Inquire now.</body></html>")
news_url_signals(c("https://example.com/sport", "https://example.com/politics"))

## ----content, eval=FALSE------------------------------------------------------
# reticulate::py_require("piedomains==0.15.0", python_version = ">=3.12")
# pages <- collect_content("https://example.com/article")
# classified <- pie_cat(pages = pages)
# classified$details[[1]][c("fetched_at", "source", "snapshot_timestamp", "fetch_status")]

