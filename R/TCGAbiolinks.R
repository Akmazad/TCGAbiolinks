#' The aim of TCGAbiolinks is : i) facilitate the TCGA open-access data retrieval,
#' ii) prepare the data using the appropriate pre-processing strategies,
#'  iii) provide the means to carry out different standard analyses and
#'  iv) allow the user to download a specific version of the data and thus to easily reproduce earlier research results.
#'   In more detail, the package provides multiple methods for analysis
#' (e.g., differential expression analysis, identifying differentially methylated regions)
#' and methods for visualization (e.g., survival plots, volcano plots, starburst plots) in order to easily develop complete analysis pipelines.
#'
#' The functions you're likely to need from \pkg{TCGAbiolinks} is
#' \code{\link{GDCdownload}}, \code{\link{GDCquery}}.
#' Otherwise refer to the vignettes to see
#' how to format the documentation.
#'
#' @docType package
#' @name TCGAbiolinks
NULL

#' Clinical data TCGA BRCA
#' @docType data
#' @keywords internal
#' @name clinBRCA
#' @format A data frame with 1061 rows and 109 variables
NULL

#' tabSurvKMcompleteDEGs
#' @docType data
#' @keywords internal
#' @name tabSurvKMcompleteDEGs
#' @format A data frame with 200 rows and 7 variables
NULL

#' BRCA_rnaseqv2
#' @docType data
#' @keywords internal
#' @name BRCA_rnaseqv2
#' @format A data frame with 200 rows (genes) and 1172 variables (samples)
NULL


#' TCGA data matrix BRCA
#' @docType data
#' @keywords internal
#' @name dataBRCA
#' @format A data frame with 20531 rows (genes) and 50 variables (samples)
NULL

#' TCGA data SummarizedExperiment READ
#' @docType data
#' @keywords internal
#' @name dataREAD
#' @format A SummarizedExperiment of READ with 2 samples
NULL

#' TCGA data matrix READ
#' @docType data
#' @keywords internal
#' @name dataREAD_df
#' @format A data frame with 20531 rows (genes) and 2 variables (samples)
NULL

#' TCGA data matrix BRCA DEGs
#' @docType data
#' @keywords internal
#' @name dataDEGsFiltLevel
#' @format A data frame with 3649 rows and 6 variables
NULL

#' geneInfo for normalization of RNAseq data
#' @docType data
#' @keywords internal
#' @name geneInfo
#' @format A data frame with 20531 rows and 2 variables
NULL

#' geneInfoHT for normalization of HTseq data
#' @docType data
#' @keywords internal
#' @name geneInfoHT
#' @format A data frame with 23486 rows and 2 variables
NULL

#' TCGA batch information from Biospecimen Metadata Browser
#' @docType data
#' @keywords internal
#' @name batch.info
#' @format A data frame with 11382 rows and 3 variables
NULL

#' TCGA CHOL MAF transformed to maftools object
#' @docType data
#' @keywords internal
#' @name chol_maf
#' @format An object of class  MAF
NULL

#' TCGA CHOL MAF
#' @docType data
#' @keywords internal
#' @name bcgsc.ca_CHOL.IlluminaHiSeq_DNASeq.1.somatic.maf
#' @format A tibble: 3,555 x 34
NULL

#' MSI data for two samples
#' @docType data
#' @keywords internal
#' @name msi_results
#' @format A data frame: 2 rows, 4 columns
NULL

#' A RangedSummarizedExperiment two samples with gene expression data from vignette
#' aligned against hg38
#' @docType data
#' @keywords internal
#' @name gbm.exp.harmonized
#' @format A RangedSummarizedExperiment: 56963 genes, 2 samples
NULL

#' A RangedSummarizedExperiment two samples with gene expression data from vignette
#' aligned against hg19
#' @docType data
#' @keywords internal
#' @name gbm.exp.legacy
#' @format A RangedSummarizedExperiment: 21022 genes, 2 samples
NULL

#' A DNA methylation RangedSummarizedExperiment for 8 samples (only first 20 probes)
#' aligned against hg19
#' @docType data
#' @keywords internal
#' @name met.gbm.27k
#' @format A RangedSummarizedExperiment: 20 probes, 8 samples
NULL

#' A list of data frames with clinical data parsed from XML (code in vignettes)
#' @docType data
#' @keywords internal
#' @name clinical.biotab
#' @format A list with 7 elements
NULL

#' A data frame with all TCGA molecular subtypes
#' @docType data
#' @keywords internal
#' @name pancan2018
#' @format A data frame with 7,734 lines and 10 columns
NULL

#' A numeric vector with Stemness signature trained on PCBC's dataset
#' @docType data
#' @keywords internal
#' @name PCBC_stemSig
#' @format A numeric vector with 12955 genes
NULL

#' Result of gliomaclassifier function
#' @docType data
#' @keywords internal
#' @name classification
#' @format A list of data frames
NULL
