#' Norwegian sentiment dictionary in fullform
#'
#' Data containting sentiment dictionaries for positive and negative fullform
#' words in Norwegian, based on the _Sentiment Analysis for Norwegian Text_
#' project at the Department of Informatics, University of Oslo.
#'
#'
#'
#'
#' @docType data
#'
#' @usage data(nor_fullform_sent)
#'
#' @format An object of class \code{\link[base]{list}} containing one character vector for
#' positive fullform tokens and one character vector for negative fullform
#' tokens
#'
#' @keywords datasets
#'
#' @references Barnes et al. (2019) Lexicon information in neural sentiment
#' analysis: a multi-task learning approach. Proceedings of the 22nd Nordic
#' Conference on Computational Linguistics. Turku, Finland
#' (\href{https://www.aclweb.org/anthology/W19-6119/}{ACL Anthology})
#'
#'
#' @examples
#' data(nor_fullform_sent)
#'
#' sent_pos <- nor_fullform_sent$positive
#' sent_neg <- nor_fullform_sent$negative
#'
#' head(sent_pos)
#' head(sent_neg)
"nor_fullform_sent"
