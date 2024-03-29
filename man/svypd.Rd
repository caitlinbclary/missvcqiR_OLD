% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svypd.R
\name{svypd}
\alias{svypd}
\title{Calculate a proportion, confidence interval, and other quantities using survey data}
\usage{
svypd(
  svydf,
  var,
  subset_condition = NULL,
  ci_level = 95,
  ci_level_list = NULL,
  ci_method = "Wilson",
  adjust = TRUE,
  truncate = TRUE
)
}
\arguments{
\item{svydf}{Survey design object}

\item{var}{Indicator variable, taking values 0, 1, or NA}

\item{subset_condition}{Optional condition for subsetting the data}

\item{ci_level}{Confidence level, 100 - alpha. User may specify ci_level or ci_level_list, but not both.}

\item{ci_level_list}{List of confidence levels, e.g. c(90, 95). Svypd will calculate 2-sided limits for as many levels as specified here. User may specify ci_level or ci_level_list, but not both.}

\item{ci_method}{Confidence interval calculation method. May be Logit, Agresti-Coull, Clopper-Pearson, Fleiss, Jeffreys, Wilson, or Wald.}

\item{adjust}{Adjust effective sample size for confidence interval calculations, per Dean and Pagano (2015) and Korn and Graubard (1998).}

\item{truncate}{If TRUE then the design effect (DEFF) is not allowed to be lower than 1.}
}
\value{
A dataset with a survey-adjusted proportion estimate, confidence interval(s), and other parameters
}
\description{
Calculate a proportion, confidence interval, and other quantities using survey data
}
