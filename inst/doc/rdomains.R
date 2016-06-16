## ---- eval=FALSE, install------------------------------------------------
#  #library(devtools)
#  install_github("soodoku/domain_classifier/rdomains")

## ---- eval=FALSE, cran_install-------------------------------------------
#  install.packages("rdomains")

## ---- eval=FALSE, load_pkg-----------------------------------------------
#  library(rdomains)

## ---- eval=FALSE, down_shalla--------------------------------------------
#  get_shalla_data()

## ---- eval=FALSE, shalla-------------------------------------------------
#  shalla_cat("http://www.google.com")

## ---- eval=FALSE, down_dmoz----------------------------------------------
#  get_dmoz_data()

## ---- eval=FALSE, dmoz---------------------------------------------------
#  dmoz_cat("http://www.google.com")

## ---- eval=FALSE, ml-----------------------------------------------------
#  adult_ml1_cat("http://www.google.com")

## ---- eval=FALSE, virustotal---------------------------------------------
#  virustotal_cat("http://www.google.com")

## ---- eval=FALSE, trusted------------------------------------------------
#  trusted_cat("http://www.google.com")

## ---- eval=FALSE, set_alexa_cred-----------------------------------------
#  Sys.setenv("AWS_ACCESS_KEY_ID", "key_id")
#  Sys.getenv("AWS_SECRET_ACCESS_KEY", "secret_key")

## ---- eval=FALSE, alexa--------------------------------------------------
#  alexa_cat(domain="http://www.google.com")[1,]

