#' A list containing 120 lists of correlation matrices and their underlying characteristics.
#'
#' A list containing 120 lists of \eqn{24 \times 24} correlation matrices 
#' (R) built to represent different factor structures.
#' Different levels of loadings (delta, .4, .5, .6, .7, .8), 
#' correlation between factors (corrfact, .0, .1, .2 .3), and.
#' number of factors (nfactors, 1:8) are used. The list contained 
#' matrice (R), and their underlying characteristics (delta, corrfact, 
#' and nfactors).
#' 
#' @references
#' See Caron, P.-O. (2025). A comparison of the Next Eigenvalue Sufficiency Test to other stopping rules for the number of factors in factor analysis. \emph{Educational and Psychological Measurement}. \doi{10.1177/00131644241308528}
#'
#' @format A list containing 120 matrices.
#' @source \url{https://github.com/quantmeth}
"cormat.l"
