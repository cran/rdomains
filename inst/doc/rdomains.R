## ----eval=FALSE, install------------------------------------------------------
# #library(devtools)
# install_github("themains/rdomains")

## ----eval=FALSE, cran_install-------------------------------------------------
# install.packages("rdomains")

## ----eval=FALSE, load_pkg-----------------------------------------------------
# library(rdomains)

## ----eval=FALSE, down_shalla--------------------------------------------------
# get_shalla_data()

## ----eval=FALSE, shalla-------------------------------------------------------
# shalla_cat("http://www.google.com")

## ----eval=FALSE, down_dmoz----------------------------------------------------
# get_dmoz_data()

## ----eval=FALSE, dmoz---------------------------------------------------------
# dmoz_cat("http://www.google.com")

## ----eval=FALSE, ml-----------------------------------------------------------
# adult_ml1_cat("http://www.google.com")

## ----eval=FALSE, virustotal---------------------------------------------------
# virustotal_cat("http://www.google.com")

## ----eval=FALSE, openai-------------------------------------------------------
# # Set your API key
# Sys.setenv("OPENAI_API_KEY", "your-api-key-here")
# 
# # Classify domains
# openai_cat("google.com")

## ----eval=FALSE, openai_custom------------------------------------------------
# openai_cat(c("amazon.com", "github.com"),
#            categories = c("ecommerce", "technology", "social", "other"))

## ----eval=FALSE, claude-------------------------------------------------------
# # Set your API key
# Sys.setenv("ANTHROPIC_API_KEY", "your-api-key-here")
# 
# # Classify domains
# claude_cat("facebook.com")

