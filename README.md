# group_12_project

## Project Contributors

s252750 - octopusply <br /> s253719 - teranni <br /> s253689 - paulameerjanssen <br /> s132347 - shagelund <br /> s253710 - quiquegomes123-cloud

## Presentation

<https://teaching.healthtech.dtu.dk/22100/rstudio5/files/projects/group_12_project/doc/presentation.html#/title-slide>

## Data retrieval

**Dataset:** GSE20194

**Source:** NCBI Gene Expression Omnibus (GEO)

**Link:** <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE20194>

We downloaded the gene expression matrix and sample phenotype information using the `getGEO()` function from the **GEOquery** R package:

```{r}
# Download GEO dataset GSE20194
library(GEOquery)

gse <- getGEO("GSE20194",GSEMatrix = TRUE, getGPL = FALSE)
```
