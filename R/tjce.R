#' \code{tjce} package
#'
#' Baixa  e organiza decisões do TJCE
#'
#'
#' @docType package
#' @name tjce
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if (getRversion() >= "2.15.1") {
  utils::globalVariables(c(
     "processo", "disponibilizacao","."))
}
