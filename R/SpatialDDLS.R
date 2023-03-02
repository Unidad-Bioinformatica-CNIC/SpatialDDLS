#' @import methods
NULL

#' digitalDLSorteR: an R package to deconvolute bulk RNA-Seq samples using
#' single-cell RNA-Seq data and Deep Learning
#'
#' \pkg{digitalDLSorteR} is an R package that allows to deconvolute bulk RNA-Seq
#' data using context-specific deconvolution models based on single-cell RNA-Seq
#' data and Deep Neural Networks. These models are able to make accurate
#' estimates of the cell composition of bulk RNA-Seq samples from the same
#' context using the advances provided by Deep Learning and the meaningful
#' information provided by scRNA-Seq data. See Torroja and Sanchez-Cabo (2019)
#' (\doi{10.3389/fgene.2019.00978}) for more details.
#'
#' The foundation of the method consists of a process that starts from
#' single-cell RNA-Seq data and, after a few steps, a Deep Neural Network (DNN)
#' model is trained with simulated pseudo-bulk RNA-Seq samples whose cell
#' composition is known. These trained models are able to deconvolute any bulk
#' RNA-Seq sample from the same biological context by determining the proportion
#' of present cell types. The main advantage is the possibility to build
#' deconvolution models trained with real data from certain biological
#' environments. For example, to quantify the proportion of tumor infiltrated
#' lymphocytes (TILs) in breast cancer, a specific model for this type of
#' samples can be obtained by using this package. This overcomes the limitation
#' of other methods, since stromal and immune cells may significantly change
#' their transcriptional profiles depending on tissue and disease context.
#'
#' The package can be used in two ways: deconvoluting bulk RNA-Seq samples using
#' pre-trained models available on the digitalDLSorteRmodels R package or
#' building your own models trained with your own single-cell RNA-Seq data.
#' These new models may be published to make them available for other users
#' working with similar data. So far, available models allow deconvoluting
#' breast and colorectal cancer samples. See vignettes and
#' \url{https://diegommcc.github.io/digitalDLSorteR/} for more details.
#'
#'
#' @docType package
#' @name SpatialDDLS
NULL
#> NULL