# SNP-Genotyping
Variant calling to identify single nucleotide polymorphisms (SNPs) and small insertions and deletion (indels) from next sequencing data.
# Requirements:
- Sabre :  https://github.com/najoshi/sabre
- Cutadapt: https://cutadapt.readthedocs.io/en/stable/installation.html
- BWA : https://github.com/lh3/bwa
- BCFtools, Samtools, and htslib http://www.htslib.org/download/
# Steps:
1. sabre.sh to demultiplex barcoded reads into separate files (result: several FastQ files)  
2. cutadapt_for.sh finds and removes adapter sequences (ADAP=AGATCGGAA, result: several FastQ files) 
3. mapping.sh use BWA-MEM to align paired-end sequences to a reference genome (result: SAM files)
4. sam2bam.sh to convert SAM files to BAM files using the samtools (result: BAM files)
5. samt_var.sh to call and summarize variants (result: VCF file)
