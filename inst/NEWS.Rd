\name{sbnews}
\title{SummarizedBenchmark News}
\encoding{UTF-8}

\section{Changes in version 2.3.7 (2019-09-18)}{
  \itemize{
    \item Bug fix: update call on `tidyr::gather` in `tidyUpMetrics`
    to work after bump in `tidyr` version to 1.0.0 on CRAN
  }
}

\section{Changes in version 2.3.6 (2019-09-06)}{
  \itemize{
    \item Replace `sc_example_counts` dataset from `scater` with call to
    `scater::mockSCE`
    \item Fix error thrown by `show.BDData` when dataset is a list
  }
}

\section{Changes in version 2.3.5 (2019-06-22)}{
  \itemize{
    \item Fix index title for "Feature: Error Handling" vignette
    \item Replace Rd references to `rlang::quos` with `rlang:quotation`
    topic page since aliasing appears to be causing warnings on
    Windows build
    \item Update pkgdown site with latest devel docs
  }
}

\section{Changes in version 2.3.4 (2019-06-18)}{
  \itemize{
    \item Fix scRNAseq simulation case study vignette to work with
    changes in `scRNAseq` package
    \item Add code examples and import statements to pass BiocCheck
    \item Update pkgdown site with latest devel docs
  }
}

\section{Changes in version 2.3.3 (2019-06-14)}{
  \itemize{
    \item Added NEWS file to track changes
    \item Incorporated major updates to package documentation and vignettes
    \item Added pkgdown site
  }
}

