# -----------------------------------------------------------
# Script: 01_differential_expression.R
# Project: Ovarian Cancer Multi-Omics Integration
# Objective: Identify differentially expressed genes (DEGs)
# -----------------------------------------------------------

# Load required libraries
library(DESeq2)
library(limma)
library(edgeR)

# Set working directory (modify accordingly)
setwd("data/processed")

# Load count matrix
counts <- read.csv("gene_counts.csv", row.names = 1)

# Load metadata
metadata <- read.csv("metadata.csv")

# Create DESeq2 dataset
dds <- DESeqDataSetFromMatrix(
  countData = counts,
  colData = metadata,
  design = ~ condition
)

# Run differential expression analysis
dds <- DESeq(dds)
results_deseq <- results(dds)

# Adjusted p-value filtering
deg_filtered <- subset(results_deseq, padj < 0.05)

# Save results
write.csv(as.data.frame(deg_filtered),
          file = "../../results/tables/differential_expression_results.csv")

print("Differential expression analysis completed.")
