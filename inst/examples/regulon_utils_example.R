# Example: Using filter_regulon() and getregulon() on a saved regulon

# Load the regulon object stored in inst/extdata
regulon_path <- system.file("extdata", "example_regulon.rds", package = "corto")
example_regulon <- readRDS(regulon_path)

# Filter the regulon by likelihood and correlation thresholds
filtered_regulon <- filter_regulon(
  regulon = example_regulon,
  tf_list = names(example_regulon),
  likelihood_threshold = 0.75,
  correlation_threshold = 0.2
)

# Convert the filtered regulon to a tibble
regulon_table <- getregulon(
  regulon = filtered_regulon,
  likelihood_threshold = 0.75
)

# Show the resulting table
print(regulon_table)
