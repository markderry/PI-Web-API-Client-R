% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assetServerApi.r
\name{assetServer$createSecurityMapping}
\alias{assetServer$createSecurityMapping}
\title{Create a security mapping.}
\arguments{
\item{webId}{The ID of the asset server on which to create the security mapping.}

\item{PISecurityMapping}{The new security mapping definition.}
}
\value{
The security mapping was created. The response's Location header is a link to the security mapping.
}
\description{
Create a security mapping.
}