# calculatorRcpp

A simple **R** package implementing a workflow for [**GitHub Actions**](https://github.com/features/actions?utm_source=google&utm_medium=ppc&utm_campaign=2022q3-adv-WW-Google_Search-eg_brand&scid=7013o000002CdxYAAS&gclid=CjwKCAiAg6yRBhBNEiwAeVyL0DVNM00m8V53z9hOkLGKZcOMNosW_sXPmWODSzKHE9oTEhGZt1ltwxoCoy8QAvD_BwE) using [r-lib/actions](https://github.com/r-lib/actions).

## Build and Installation

### Linux
```sh
Rscript -e 'devtools::install_github("shehab7osny/calculatorrcpp")'
```

### Windows
```sh
Rscript.exe -e 'devtools::install_github("shehab7osny/calculatorrcpp")'
```


## GitHub Actions Workflow
This repository's [workflow]() carries out the following jobs:
- Checks for a successful build on Linux. </br>
  `Using:`
    - r-lib/actions/setup
    - r-lib/actions/setup-r-dependencies
- Checks for a successful build on Windows. </br>
  `Using:`
    - r-lib/actions/setup
    - r-lib/actions/setup-r-dependencies
- Checks for a errors in the R package. </br>
  `Using:`
    - r-lib/actions/check-r-package
- Checks for any memory leakages in the R package. </br>
  `Using:`
    - r-lib/actions/run-rchk </br>
  `Limitations:`
    - Due to an [issue](https://github.com/r-lib/actions/issues/494) in [r-lib/actions](https://github.com/r-lib/actions), this check is only done during setup.
