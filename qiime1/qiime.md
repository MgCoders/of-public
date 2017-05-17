# Qiime

![Logo] (logo.png)
 
## Scripts
 
[Source](http://qiime.org/scripts/) 
 
* add\_alpha\_to\_mapping\_file.cwl – Add alpha diversity data to a metadata mapping file
* add\_qiime\_labels.cwl – Takes a directory, a metadata mapping file, and a column name that contains the fasta file names that SampleIDs are associated with, combines all files that have valid fasta extensions into a single fasta file, with valid QIIME fasta labels.
* adjust\_seq\_orientation.cwl – Get the reverse complement of all sequences
* align\_seqs.cwl – Align sequences using a variety of alignment methods
* alpha\_diversity.cwl – Calculate alpha diversity on each sample in an otu table, using a variety of alpha diversity metrics
* alpha\_rarefaction.cwl – A workflow script for performing alpha rarefaction
* ampliconnoise.cwl – Run AmpliconNoise
* assign\_taxonomy.cwl – Assign taxonomy to each sequence
* beta\_diversity.cwl – Calculate beta diversity (pairwise sample dissimilarity) on one or many otu tables
* beta\_diversity\_through\_plots.cwl – A workflow script for computing beta diversity distance matrices and generating PCoA plots
* beta\_significance.cwl – This script runs any of a set of common tests to determine if a sample is statistically significantly different from another sample
* blast\_wrapper.cwl – Blast Interface
* categorized\_dist\_scatterplot.cwl – Create a categorized distance scatterplot representing average distances between samples, broken down by categories
* clean\_raxml\_parsimony\_tree.cwl – Remove duplicate tips from Raxml Tree
* cluster\_quality.cwl – compute the quality of a cluster
* collapse\_samples.cwl – Collapse samples in a BIOM table and mapping file.
* collate\_alpha.cwl – Collate alpha diversity results
* compare\_alpha\_diversity.cwl – This script compares alpha diversities based on a two-sample t-test using either parametric or non-parametric (Monte Carlo) methods.
* compare\_categories.cwl – Analyzes statistical significance of sample groupings using distance matrices
* compare\_distance\_matrices.cwl – Computes Mantel correlation tests between sets of distance matrices
* compare\_taxa\_summaries.cwl – Compares taxa summary files
* compare\_trajectories.cwl – Run analysis of volatility using a variety of algorithms
* compute\_core\_microbiome.cwl – Identify the core microbiome.
* compute\_taxonomy\_ratios.cwl – Compute the log ratio abundance of specified taxonomic groups.
* conditional\_uncovered\_probability.cwl – Calculate the conditional uncovered probability on each sample in an otu table.
* consensus\_tree.cwl – This script outputs a majority consensus tree given a collection of input trees.
* convert\_fastaqual\_fastq.cwl – From a FASTA file and a matching QUAL file, generates a FASTQ file. From FASTQ file generates FASTA file and matching QUAL file.
* core\_diversity\_analyses.cwl – A workflow for running a core set of QIIME diversity analyses.
* count\_seqs.cwl –
* cytoscape\_usage – Visualizing Results with Cytoscape
* demultiplex\_fasta.cwl – Demultiplex fasta data according to barcode sequences or data supplied in fasta labels.
* denoise\_wrapper.cwl – Denoise a flowgram file
* denoiser.cwl – Remove noise from 454 sequencing data
* denoiser\_preprocess.cwl – Run phase of denoiser algorithm: prefix clustering
* denoiser\_worker.cwl – Start a denoiser worker process
* detrend.cwl – Detrend Principal Coordinates
* differential\_abundance.cwl – Identify OTUs that are differentially abundance across two sample categories
* dissimilarity\_mtx\_stats.cwl – Calculate mean, median and standard deviation from a set of distance matrices
* distance\_matrix\_from\_mapping.cwl – Calculate the pairwise dissimilarity on one column of a mappping file
* estimate\_observation\_richness.cwl – Estimates the observation (e.g., OTU) richness of samples in a BIOM table
* exclude\_seqs\_by\_blast.cwl – Exclude contaminated sequences using BLAST
* extract\_barcodes.cwl – This script is designed to format fastq sequence and barcode data so they are compatible with split\_libraries\_fastq.cwl (see http://qiime.org/tutorials/processing\_illumina\_data.html).
* extract\_reads\_from\_interleaved\_file.cwl – Extract reads from an interleaved file.
* extract\_seqs\_by\_sample\_id.cwl – Extract sequences based on the SampleID
* filter\_alignment.cwl – Filter sequence alignment by removing highly variable regions
* filter\_distance\_matrix.cwl – Filter a distance matrix to contain only a specified set of samples.
* filter\_fasta.cwl – This script can be applied to remove sequences from a fasta or fastq file based on input criteria.
* filter\_otus\_by\_sample.cwl – Filter OTU mapping file and sequences by SampleIDs
* filter\_otus\_from\_otu\_table.cwl – Filter OTUs from an OTU table based on their observation counts or identifier.
* filter\_samples\_from\_otu\_table.cwl – Filters samples from an OTU table on the basis of the number of observations in that sample, or on the basis of sample metadata. Mapping file can also be filtered to the resulting set of sample ids.
* filter\_taxa\_from\_otu\_table.cwl – Filter taxa from an OTU table
* filter\_tree.cwl – This script prunes a tree based on a set of tip names
* fix\_arb\_fasta.cwl – Reformat ARB FASTA files
* group\_significance.cwl – Compare OTU frequencies across sample groups
* identify\_chimeric\_seqs.cwl – Identify chimeric sequences in input FASTA file
* identify\_missing\_files.cwl – This script checks for the existence of expected files in parallel runs.
* identify\_paired\_differences.cwl – Generate plots and stats to test for change in some data point(s) with a state change on a per-individual basis.
* inflate\_denoiser\_output.cwl – Inflate denoiser results so they can be passed directly to OTU pickers.
* jackknifed\_beta\_diversity.cwl – A workflow script for performing jackknifed UPGMA clustering and building jackknifed Emperor PCoA plots.
* join\_paired\_ends.cwl – Joins paired-end Illumina reads.
* load\_remote\_mapping\_file.cwl – Downloads and saves a remote mapping file
* make\_2d\_plots.cwl – Make 2D PCoA Plots
* make\_bipartite\_network.cwl – This script makes a bipartite network connecting samples to observations. It is most suitable for visualization with cytoscape.
* make\_bootstrapped\_tree.cwl – Make bootstrapped tree
* make\_distance\_boxplots.cwl – Creates boxplots to compare distances between categories
* make\_distance\_comparison\_plots.cwl – Creates plots comparing distances between sample groupings
* make\_fastq.cwl – Make FASTQ file for ERA submission from paired FASTA and QUAL files
* make\_library\_id\_lists.cwl – Make library id lists
* make\_otu\_heatmap.cwl – Plot heatmap of OTU table
* make\_otu\_network.cwl – Make an OTU network and calculate statistics
* make\_otu\_table.cwl – Make OTU table
* make\_per\_library\_sff.cwl – Make per-library sff files from ID lists
* make\_phylogeny.cwl – Make Phylogeny
* make\_prefs\_file.cwl – Generate preferences file
* make\_qiime\_py\_file.cwl – Create python file
* make\_rarefaction\_plots.cwl – Generate Rarefaction Plots
* make\_tep.cwl – Makes TopiaryExplorer project file
* map\_reads\_to\_reference.cwl – Script for performing assignment of reads against a reference database
* merge\_mapping\_files.cwl – Merge mapping files
* merge\_otu\_maps.cwl – Merge OTU mapping files
* merge\_otu\_tables.cwl – Merge two or more OTU tables into a single OTU table.
* multiple\_extract\_barcodes.cwl – Run extract\_barcodes.cwl on multiple files.
* multiple\_join\_paired\_ends.cwl – Run join\_paired\_ends.cwl on multiple files.
* multiple\_rarefactions.cwl – Perform multiple subsamplings/rarefactions on an otu table
* multiple\_rarefactions\_even\_depth.cwl – Perform multiple rarefactions on a single otu table, at one depth of sequences/sample
* multiple\_split\_libraries\_fastq.cwl – Run split\_libraries\_fastq.cwl on multiple files.
* neighbor\_joining.cwl – Build a neighbor joining tree comparing samples
* nmds.cwl – Nonmetric Multidimensional Scaling (NMDS)
* normalize\_table.cwl – Matrix normalization alternatives to rarefaction
* observation\_metadata\_correlation.cwl – Correlation between observation abundances and continuous-valued metadata
* parallel\_align\_seqs\_pynast.cwl – Parallel sequence alignment using PyNAST
* parallel\_alpha\_diversity.cwl – Parallel alpha diversity
* parallel\_assign\_taxonomy\_blast.cwl – Parallel taxonomy assignment using BLAST
* parallel\_assign\_taxonomy\_rdp.cwl – Parallel taxonomy assignment using RDP
* parallel\_assign\_taxonomy\_uclust.cwl – Parallel taxonomy assignment using the uclust consensus taxonomy assignment
* parallel\_beta\_diversity.cwl – Parallel beta diversity
* parallel\_blast.cwl – Parallel BLAST
* parallel\_identify\_chimeric\_seqs.cwl – Parallel chimera detection
* parallel\_map\_reads\_to\_reference.cwl –
* parallel\_merge\_otu\_tables.cwl – Parallel merge BIOM tables
* parallel\_multiple\_rarefactions.cwl – Parallel multiple file rarefaction
* parallel\_pick\_otus\_blast.cwl – Parallel pick otus using BLAST
* parallel\_pick\_otus\_sortmerna.cwl – Parallel pick otus using SortMeRNA
* parallel\_pick\_otus\_trie.cwl – Parallel pick otus using a trie
* parallel\_pick\_otus\_uclust\_ref.cwl – Parallel pick otus using uclust\_ref
* parallel\_pick\_otus\_usearch61\_ref.cwl – Parallel pick otus using usearch\_ref
* pick\_closed\_reference\_otus.cwl – Closed-reference OTU picking/Shotgun UniFrac workflow.
* pick\_de\_novo\_otus.cwl – A workflow for de novo OTU picking, taxonomy assignment, phylogenetic tree construction, and OTU table construction.
* pick\_open\_reference\_otus.cwl – Perform open-reference OTU picking
* pick\_otus.cwl – OTU picking
* pick\_rep\_set.cwl – Pick representative set of sequences
* plot\_rank\_abundance\_graph.cwl – plot rank-abundance curve
* plot\_semivariogram.cwl – Fits a model between two distance matrices and plots the result
* plot\_taxa\_summary.cwl – Make taxaonomy summary charts based on taxonomy assignment
* poller.cwl – Poller for parallel QIIME scripts.
* principal\_coordinates.cwl – Principal Coordinates Analysis (PCoA)
* print\_metadata\_stats.cwl – Count the number of samples associated to a category value
* print\_qiime\_config.cwl – Print and optionally test QIIME configuration details
* process\_iseq.cwl – Given a directory of per-swath qseq files, this script generates a single fastq per lane.
* process\_qseq.cwl – Given a directory of per-swath qseq files, this script generates a single fastq per lane.
* process\_sff.cwl – Convert sff to FASTA and QUAL files
* quality\_scores\_plot.cwl – Generates histograms of sequence quality scores and number of nucleotides recorded at a particular index
* relatedness.cwl – Calculate NRI (net relatedness index) and NTI (nearest taxon index) using the formulas from Phylocom 4.2/3.41 and Webb 2002.
* shared\_phylotypes.cwl – Compute shared OTUs between all pairs of samples
* simsam.cwl – Simulate samples for each sample in an OTU table, using a phylogenetic tree.
* single\_rarefaction.cwl – Perform rarefaction on an otu table
* sort\_otu\_table.cwl – Script for sorting the sample IDs in an OTU table based on a specified value in a mapping file.
* split\_libraries.cwl – Split libraries according to barcodes specified in mapping file
* split\_libraries\_fastq.cwl – This script performs demultiplexing of Fastq sequence data where barcodes and sequences are contained in two separate fastq files (common on Illumina runs).
* split\_libraries\_lea\_seq.cwl – Demultiplexes Low-Error Amplicon Sequencing (LEA-Seq) data
* split\_otu\_table.cwl – Split a biom table into one table per combination of values found in the specified fields in the mapping file.
* split\_otu\_table\_by\_taxonomy.cwl – Script to split a single OTU table into multiple tables based on the taxonomy at some user-specified depth.
* split\_sequence\_file\_on\_sample\_ids.cwl – Split a single post-split\_libraries.cwl fasta (or post-split\_libraries\_fastq.cwl fastq) file into per-sample files.
* start\_parallel\_jobs.cwl – Starts multiple jobs in parallel on multicore or multiprocessor systems.
* start\_parallel\_jobs\_sc.cwl – Starts parallel jobs on Sun GridEngine queueing systems.
* start\_parallel\_jobs\_slurm.cwl – Starts multiple jobs in parallel on slurm based multiprocessor systems.
* start\_parallel\_jobs\_torque.cwl – Starts multiple jobs in parallel on torque/qsub based multiprocessor systems.
* subsample\_fasta.cwl – Randomly subsample sequences from a given fasta file
* summarize\_taxa.cwl – Summarize taxa and store results in a new table or appended to an existing mapping file.
* summarize\_taxa\_through\_plots.cwl – A workflow script for performing taxonomy summaries and plots
* supervised\_learning.cwl – Run supervised classification using OTUs as predictors and a mapping file category as class labels.
* transform\_coordinate\_matrices.cwl – Transform two or more coordinate matrices
* tree\_compare.cwl – Compare jackknifed/bootstrapped trees
* trflp\_file\_to\_otu\_table.cwl – Convert TRFLP text file to an OTU table
* trim\_sff\_primers.cwl – Trim sff primers
* truncate\_fasta\_qual\_files.cwl – Generates filtered fasta and quality score files by truncating at the specified base position.
* truncate\_reverse\_primer.cwl – Takes a demultiplexed fasta file, finds a specified reverse primer sequence, and truncates this primer and subsequent sequences following the reverse primer.
* unweight\_fasta.cwl – Transform fasta files with abundance weighting into unweighted
* upgma\_cluster.cwl – Build a UPGMA tree comparing samples
* validate\_demultiplexed\_fasta.cwl – Checks a fasta file to verify if it has been properly demultiplexed, i.e., it is in QIIME compatible format.
* validate\_mapping\_file.cwl – Checks user’s metadata mapping file for required data, valid format

