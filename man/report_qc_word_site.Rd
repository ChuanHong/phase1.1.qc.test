\name{report_qc_word_site}
\alias{report_qc_word_site}
\title{Quality control for site data}
\description{
Create the QC report in word file}
\usage{
report_qc_word_site(dir.input, dir.output, icd.list, lab.range, site.nm)
}
\arguments{
  \item{dir.input}{the directory for input csv data files}
  \item{dir.output}{the directory for output report}
  \item{icd.list}{the list of icd codes}
  \item{lab.range}{the range of each lab for detecting the lab unit issue}
  \item{site.nm}{the siteID (e.g., "MGB")}
}

\author{Chuan Hong}

\examples{
library("phase1.1.qc.test")
data("icd.list")
data("lab.range")
dir.input="~/4ce_data/input/"
dir.output="~/4cd_data/output/"
site.nm="RIVHS"
report_qc_word_site(dir.input, dir.output, icd.list, lab.range, site.nm)
}

\keyword{quality control}