% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{fibonacci_binet}
\alias{fibonacci_binet}
\title{Estimate the nth Fibonacci number using Binet's Formula}
\usage{
fibonacci_binet(n)
}
\arguments{
\item{n}{which Fibonacci number to estimate}
}
\value{
the nth Fibonacci number
}
\description{
Estimate the nth Fibonacci number using Binet's Formula
}
\details{
Binets' Formula estimates the nth Fibonacci number using the Golden Ratio

\deqn{F_n = (\phi^n - (-\phi)^{-n})/\sqrt{5}}

where \eqn{\phi} is the Golden Ratio

\deqn{\phi = (1 + \sqrt{5})/2 ~ 1.618034}
}
\examples{
fibonacci_binet(1:6)
# 1 1 2 3 5 8
}
