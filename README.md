# PacBio_Pipelines
Repository for working pacbio pipelines in Sequencing Facility

Working pipelines will be added to this folder.

1. IsoSeq (aka. RNASeq)
Single Molecule, Real-Time (SMRT) Sequencing and Iso-Seq analysis allow you to generate full-length cDNA sequences — no assembly required — to characterize transcript isoforms within targeted genes or across an entire transcriptome so that you can easily and affordably:
Discover new genes, transcripts and alternative splicing events
Improve genome annotation to identify gene structure, regulatory elements,and coding regions
Increase the accuracy of RNA-seq quantification with isoform-level resolution

2. SV 
PacBio Single Molecule, Real-Time (SMRT) Sequencing provides comprehensive detection of all variants in a genome. Increased variant detection improves power to link genetics to phenotypes of interests for novel discovery of genes and causative variants.


# Running the Pacbio pipelines

IsoSeq

run_snakemake.sh path/to/pacbio_rawdata

pacbiosv

run_snakemake_pacbiosv.sh path/to/pacbio_rawdata
