# **SpatialDDLS** <img src="man/figures/logo.png" align="right" width="120"/>

<!-- [![R build status](https://github.com/diegommcc/SpatialDDLS/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/diegommcc/SpatialDDLS/actions)  -->
[![codecov.io](https://codecov.io/github/diegommcc/SpatialDDLS/coverage.svg?branch=master)](https://app.codecov.io/gh/diegommcc/SpatialDDLS)


<div style="text-align:left">
<span>
<h4>An R package to deconvolute spatial transcriptomics data using single-cell RNA-seq and deep neural networks</h4></span>
</div>

<br>

The **SpatialDDLS** R package provides a neural network-based solution for cell type deconvolution from spatial transcriptomics data. The package takes advantage of single-cell RNA sequencing (scRNA-seq) data to simulate mixed transcriptional profiles with known cell composition and train fully-connected neural networks to predict the cell type composition of spatial transcriptomics spots. The resulting trained models can be applied to new spatial transcriptomics data to predict cell type proportions, allowing for more accurate cell type identification and characterization of spatially-resolved transcriptomic data. Overall, SpatialDDLS is a powerful tool for cell type deconvolution in spatial transcriptomics data, providing a reliable, fast and flexible solution for researchers in the field.

For more details about the algorithm and the functionalities implemented in this package, see <https://diegommcc.github.io/SpatialDDLS/>.


<!-- <img src="man/figures/summary.png"/> -->

## Installation

**SpatialDDLS** will be availabnle on CRAN soon!

<!-- is available on CRAN and can be installed as follows:

```r
install.packages("SpatialDDLS")
``` -->

The version under developtment is available on GitHub and can be installed as follows:

```r
if (!requireNamespace("devtools", quietly = TRUE))
    install.packages("devtools")
devtools::install_github("diegommcc/SpatialDDLS")
```

The package depends on the [tensorflow](https://cran.r-project.org/package=tensorflow) and [keras](https://cran.r-project.org/package=keras) R packages, so a working Python interpreter with the Tensorflow Python library installed is needed. The `installTFpython` function provides an easy way to install a conda environment called `spatialddls-env` with all necessary dependencies covered. We recommend installing the TensorFlow Python library in this way, although a custom installation is possible.

```r
library("SpatialDDLS")
installTFpython(install.conda = TRUE)
```

<!-- ## Usage

In the following figure, an outline of the package's workflow can be found: 

<img src="man/figures/workflow_readme.png"/> -->


## References

<table>
  <tr><td>Torroja, C. and Sánchez-Cabo, F. (2019). digitalDLSorter: A Deep Learning algorithm to quantify immune cell populations based on scRNA-Seq data.
  <i>Frontiers in Genetics</i>
  <b>10</b> 978
  <a href='https://doi.org/10.3389/fgene.2019.00978'>doi:10.3389/fgene.2019.00978</a>
  </td></tr>
</table>
