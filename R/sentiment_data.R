#' Norwegian sentiment dictionary in fullform
#'
#' Data containting sentiment dictionaries for positive and negative fullform
#' words in Norwegian, based on the _Sentiment Analysis for Norwegian Text_
#' project at the Department of Informatics, University of Oslo.
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

#' Norwegian sentiment dictionary in fullform
#'
#' Data containting sentiment dictionaries for positive and negative lemma
#' tokens in Norwegian, based on the _Sentiment Analysis for Norwegian Text_
#' project at the Department of Informatics, University of Oslo.
#'
#'
#' @docType data
#'
#' @usage data(nor_lemma_sent)
#'
#' @format An object of class \code{\link[base]{list}} containing one character
#' vector for positive and negative lemma tokens across different types of
#' parts-of-speech
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
#' data(nor_lemma_sent)
#'
#' sent_pos <- nor_lemma_sent$lemma_noun_positive
#' sent_neg <- nor_lemma_sent$lemma_noun_negative
#'
#' head(sent_pos)
#' head(sent_neg)
"nor_lemma_sent"

#' Norwegian negative sentiment dictionary in fullform with part-of-speech
#'
#' Data containting sentiment dictionaries for negative fullform
#' tokens with part-of-speech tags in Norwegian, based on the
#' _Sentiment Analysis for Norwegian Text_ project at the Department
#' of Informatics, University of Oslo.
#'
#' @docType data
#'
#' @usage data(nor_fullform_pos_sent_negative)
#'
#' @format An object of class \code{\link[base]{data.frame}} containing all negative fullform tokens
#' and their parts-of speech over three variables:
#'
#'    |                  |                                                                      |
#'    |:-----------------|:---------------------------------------------------------------------|
#'    | **token**        | The token (word) in fullform                                         |
#'    | **pos**          | Part-of-speech for the token                                         |
#'    | **is_base_form** | Whether the token is the base form of the word ("yes") or not ("no") |
#'
#' @md
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
#' data(nor_fullform_pos_sent_negative)
#'
#' head(nor_fullform_pos_sent_negative)
"nor_fullform_pos_sent_negative"

#' Norwegian positive sentiment dictionary in fullform with part-of-speech
#'
#' Data containting sentiment dictionaries for positive fullform
#' tokens with part-of-speech tags in Norwegian, based on the
#' _Sentiment Analysis for Norwegian Text_ project at the Department
#' of Informatics, University of Oslo.
#'
#' @docType data
#'
#' @usage data(nor_fullform_pos_sent_positive)
#'
#' @format An object of class \code{\link[base]{data.frame}} containing all positive fullform tokens
#' and their parts-of speech over three variables:
#'
#'    |                  |                                                                      |
#'    |:-----------------|:---------------------------------------------------------------------|
#'    | **token**        | The token (word) in fullform                                         |
#'    | **pos**          | Part-of-speech for the token                                         |
#'    | **is_base_form** | Whether the token is the base form of the word ("yes") or not ("no") |
#'
#' @md
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
#' data(nor_fullform_pos_sent_positive)
#'
#' head(nor_fullform_pos_sent_positive)
"nor_fullform_pos_sent_positive"
