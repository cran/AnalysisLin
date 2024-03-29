% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corr_cluster.R
\name{corr_cluster}
\alias{corr_cluster}
\title{Correlation Clustering}
\usage{
corr_cluster(data, type = "pearson", method = "complete", hclust_method = NULL)
}
\arguments{
\item{data}{Input data frame.}

\item{type}{The type of correlation to be computed. It can be "pearson", "kendall", or "spearman".}

\item{method}{The method for hierarchical clustering. It can be "complete", "single", "average", "ward.D", "ward.D2", "mcquitty", "median", or "centroid".}

\item{hclust_method}{The hierarchical clustering method. It can be "complete", "single", "average", "ward.D", "ward.D2", "mcquitty", "median", or "centroid".}
}
\value{
A dendrogram visualizing the hierarchical clustering of variables based on the correlation matrix.
}
\description{
This function performs hierarchical clustering on a correlation matrix, providing insights into the relationships between variables.
  It generates a dendrogram visualizing the hierarchical clustering of variables based on their correlation patterns.
}
\examples{
data(mtcars)
corr_cluster(data = mtcars, type = 'pearson', method = 'complete')

}
