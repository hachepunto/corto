# corto

An R package for inferring gene regulatory networks using Data Processing Inequality (DPI) and bootstrapping.

## ✨ New Utilities in This Fork

This fork includes additional helper functions for post-processing `corto` regulon objects:

- `filter_regulon()`: Filters a regulon by transcription factors, likelihood, and correlation thresholds.
- `getregulon()`: Converts a regulon to a tidy tibble and allows TSV export.

These additions are demonstrated in:

- A new vignette: `vignettes/regulon_utils.Rmd`
- An example script: `inst/examples/regulon_utils_example.R`
- A toy regulon file: `inst/extdata/example_regulon.rds`

## Installation

```r
# Install from this fork
remotes::install_github("hachepunto/corto")
```

## License

MIT

---

For any questions or contributions, feel free to open an issue or pull request!

