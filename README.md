# SNP-Genotyping
sabre.sh to demultiplex barcoded reads into separate files (result: several FastQ files)  
cutadapt_for.sh finds and removes adapter sequences (ADAP=AGATCGGAA, result: several FastQ files) 
mapping.sh use BWA-MEM to align paired-end sequences to a reference genome (result: SAM files)
sam2bam.sh to convert SAM files to BAM files using the samtools (result: BAM files)
samt_var.sh to call and summarize variants (result: VCF file)
