% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docroot.R
\name{ddi_citation}
\alias{ddi_citation}
\alias{ddi_titlStmt}
\alias{ddi_titl}
\alias{ddi_subTitl}
\alias{ddi_altTitl}
\alias{ddi_parTitl}
\title{Create a DDI citation}
\usage{
ddi_citation(...)

ddi_titlStmt(...)

ddi_titl(...)

ddi_subTitl(...)

ddi_altTitl(...)

ddi_parTitl(language, ...)
}
\arguments{
\item{...}{Child nodes or attributes. To set a DDI ID, use \code{id_object} in any \code{ddi_} function to assign the identifier.}

\item{language}{An xml:lang identifier representing the language of the parallel title (\code{ddi_parTitl()})}
}
\description{
Citation entities belong in study and DDI document description blocks.
}
