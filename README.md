![R](https://img.shields.io/badge/R-Statistical%20Computing-blue)
![Python](https://img.shields.io/badge/Python-Data%20Analysis-yellow)
![TCGA](https://img.shields.io/badge/Data-TCGA-red)
![Multi-Omics](https://img.shields.io/badge/Approach-Multi--Omics-green)
![Status](https://img.shields.io/badge/Project-Active-brightgreen)# ovarian-cancer-multiomics-analysis
# Ovarian Cancer Multi-Omics Integration Analysis

## 🔬 Objective
To identify clinically relevant hub genes in ovarian cancer through integrative multi-omics analysis and prioritize therapeutic targets using network biology and structure-based computational validation.

---

## 📊 Dataset Sources
- TCGA Ovarian Cancer (RNA-seq, mutation, methylation data)
- GEO validation datasets
- STRING database for PPI network

Public data only. Raw datasets are not uploaded to this repository due to size constraints.

---

## 🧠 Methodology

1. Differential Gene Expression Analysis (limma / DESeq2)
2. Multiple testing correction (FDR-adjusted p-values)
3. Functional enrichment analysis (GO, KEGG, GSEA)
4. Protein–Protein Interaction network construction (STRING)
5. Hub gene identification (Cytoscape – network topology metrics)
6. Clinical correlation analysis
7. Molecular docking of prioritized targets
8. Molecular dynamics simulation for structural stability validation


## Novelty
1.Integrated multi-layer prioritization strategy combining transcriptomic differential expression, network topology centrality, clinical correlation, and structural validation in a unified framework rather than isolated analyses.
2. Clinically stratified hub identification, prioritizing genes not only by expression significance but by prognostic association and network dominance.
3. Bridgning systems with biology with structure-based druggability , extending beyond enrichment analysis to molecualr docking and dynamic stability validation.
4. topology driven target selection, emphasizing fucntional centrality within protein interaction networks rather than fold change magnitude alone.
5. Translational prioritization approach, enabling computational narrowing of therapeutic candidates before experimental validation.

---

## 🛠 Tools & Technologies

- R (limma, DESeq2, edgeR, clusterProfiler, WGCNA)
- Python (pandas, numpy, matplotlib)
- STRING database
- Cytoscape
- AutoDock / PyRx
- GROMACS

---

## 📈 Expected Outcomes

- Identification of statistically significant differentially expressed genes
- Prioritized hub genes based on network centrality
- Functional pathway enrichment supporting tumor progression mechanisms
- Structural validation of selected targets via docking and MD simulation

---

## 🔄 Reproducible Workflow

Raw Data → DEG Analysis → Enrichment → Network Construction → Hub Gene Selection → Clinical Validation → Docking → MD Simulation

---

## 📌 Status
Pipeline structuring and reproducible workflow development in progress.
