---
title: "Example"
subtitle: "SUBTITLE"
author: "AUTHORS"
date: "`r format(Sys.Date(), '%d %b %Y')`"
output:
  html_document: 
    df_print: paged
    number_sections: yes
    toc: yes
    toc_float: true
    toc_depth: 3
    code_folding: show
editor_options:
  chunk_output_type: inline
---

# System Info

```{r}
# session info
sessionInfo()
```

# Data

```{r}
# data
MAGnum <- read.delim("input_matrix_v1.txt")
rownames(MAGnum) <- MAGnum[,1]
counts <- MAGnum[,-1]
counts[,1]
MAGcountsNum <- sapply(counts, as.numeric)
```

# Plot

```{r}
heatmap(MAGcountsNum)
```

