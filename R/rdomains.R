#' @title rdomains: Classify Domains by their Content
#'
#' @name rdomains-package
#' @aliases rdomains
#'
#' @description Want to know what kind of content is carried on a domain?
#' Get the results quickly using rdomains. The package provides access to virustotal
#' API, shalla, brightcloud, aws, and validated ML model based off
#' shallalist data to predict content of a domain.
#'
#' To learn how to use rdomains, see this vignette: \url{../doc/rdomains.html}.
#'
#' @importFrom urltools suffix_extract
#' @importFrom Matrix Matrix spMatrix sparseVector
#' @importFrom jsonlite fromJSON
#' @importFrom stats setNames
#' @importFrom methods as
#' @importFrom stats predict
#' @importFrom glmnet predict.glmnet
#' @importFrom utils read.table URLencode untar unzip read.csv write.csv
#' @importFrom curl curl_download
#' @importFrom httr content GET oauth_app oauth_signature add_headers
#' @importFrom xml2 read_xml as_list
#' @importFrom XML readHTMLTable
#' @importFrom virustotal set_key domain_report
#' @importFrom aws.alexa set_secret_key url_info
#' @importFrom devtools install_github
#' @importFrom R.utils gunzip
#'
#' @docType package
#' @author Gaurav Sood
NULL
