% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/steps.R
\name{steps}
\alias{steps}
\alias{step_config}
\alias{step_query}
\alias{step_pipeline}
\alias{step_gitignore}
\title{Basic Steps}
\usage{
step_config(script)

step_query(schema, separate, script)

step_pipeline(schema, separate, script)

step_gitignore()
}
\description{
\code{\link[=step_config]{step_config()}} checks if "config.yml" file exists, and create it if not
found. \code{\link[=step_pipeline]{step_pipeline()}} match pipeline file (i.e., "_targets.R") and add it.
\code{\link[=step_query]{step_query()}} adds the required \code{SQL} query template files.
\code{\link[=step_gitignore]{step_gitignore()}} adds \verb{_targets} to .gitignore file if found.
}
\keyword{internal}
