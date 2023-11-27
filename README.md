# Project Contributors
**Student ID - Git username**
s233405 - Dtuasuru
s233083 - eszterkovacs17
s233139 - s233139
s233407 - ziweili123
s134735 - Nanna2840

# Data
We base our analysis on the data used in "Circulating Exosomal microRNAs as Predictive Biomarkers of Neoadjuvant Chemotherapy Response in Breast Cancer" by Todoroka et al. 
The data can be found at https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE182951&format=file&file=GSE182951%5FCounts%5FAll%5FSamples%2Exlsx.
Both the data and the article can be accessed via Geo Accession: https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE182951.

# Requirements

**Packages needed to run the project**
**Part of the Tidyverse**
- Readxl: Reads excel files and returns a tibble
- Dplyr: Data manipulation tool
- ggraph: Expands on ggplot by covering network and graph data. https://github.com/thomasp85/ggraph

**Bioconductor**
- DSeq2: Creates differential expression analysis of RNA data. https://bioconductor.org/packages/release/bioc/html/DESeq2.html
- fgsea: This is a fast algorithm calculating gene enrichment. https://bioconductor.org/packages/release/bioc/html/fgsea.html

msigdbr: Molecular database with many annotated genes. https://www.gsea-msigdb.org/gsea/msigdb
igraph: Graph and network analysis and visualization. https://r.igraph.org/
Patchwork: Can combine several ggplots into one graphic

**Packages not on server**
DiscoNet: https://github.com/ai4ce/DiscoNet
