#=GENOME_DIFF	1.0
#=COMMAND	breseq -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3 -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk -o /work/geisingerlab/Mark/breseq/2024-05-21_breseq/output/breseq/MSA223-1A /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-1A_S81_R1_001.fastq /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-1A_S81_R2_001.fastq
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-1A_S81_R1_001.fastq
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-1A_S81_R2_001.fastq
#=CONVERTED-BASES	600785399
#=CONVERTED-READS	4131779
#=INPUT-BASES	602729491
#=INPUT-READS	4144660
#=MAPPED-BASES	587835197
#=MAPPED-READS	4041938
INS	1	9	CP000522	8125	T	gene_name=A1S_3466/A1S_3467	gene_position=intergenic (-440/+477)	gene_product=Resolvase/hypothetical protein	gene_strand=</<	locus_tag=A1S_3466/A1S_3467	mutation_category=small_indel	position_end=8125	position_start=8125	ref_seq=T	repeat_length=1	repeat_new_copies=8	repeat_ref_copies=7	repeat_seq=T
SNP	2	10	NZ_CP012004	114129	A	aa_new_seq=Q	aa_position=148	aa_ref_seq=Q	codon_new_seq=CAA	codon_number=148	codon_position=3	codon_ref_seq=CAG	gene_name=ACX60_RS00525	gene_position=444	gene_product=hypothetical protein	gene_strand=>	genes_overlapping=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_overlapping=ACX60_RS00525	mutation_category=snp_synonymous	position_end=114129	position_start=114129	ref_seq=G	snp_type=synonymous	transl_table=11
SUB	3	11,12	NZ_CP012004	114132	2	TC	gene_name=ACX60_RS00525	gene_position=coding (447-448/1197 nt)	gene_product=hypothetical protein	gene_strand=>	genes_inactivated=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_inactivated=ACX60_RS00525	mutation_category=small_indel	position_end=114133	position_start=114132	ref_seq=GT
SNP	4	13	NZ_CP012004	114135	G	aa_new_seq=M	aa_position=150	aa_ref_seq=L	codon_new_seq=CTG	codon_number=150	codon_position=3	codon_ref_seq=TTA	gene_name=ACX60_RS00525	gene_position=450	gene_product=hypothetical protein	gene_strand=>	genes_overlapping=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_overlapping=ACX60_RS00525	mutation_category=snp_synonymous	position_end=114135	position_start=114135	ref_seq=A	snp_type=synonymous	transl_table=11
SUB	5	14,15	NZ_CP012004	114142	2	TT	gene_name=ACX60_RS00525	gene_position=coding (457-458/1197 nt)	gene_product=hypothetical protein	gene_strand=>	genes_inactivated=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_inactivated=ACX60_RS00525	mutation_category=small_indel	position_end=114143	position_start=114142	ref_seq=CC
DEL	6	61,67	NZ_CP012004	129758	1312	gene_name=ACX60_RS00590–ACX60_RS00595	gene_product=ACX60_RS00590,ACX60_RS00595	genes_inactivated=ACX60_RS00590,ACX60_RS00595	locus_tag=[ACX60_RS00590]–[ACX60_RS00595]	locus_tags_inactivated=ACX60_RS00590,ACX60_RS00595	mutation_category=large_deletion	position_end=131069	position_start=129758	ref_seq=1312-bp
SNP	7	22	NZ_CP012004	800966	T	aa_new_seq=N	aa_position=218	aa_ref_seq=D	codon_new_seq=AAC	codon_number=218	codon_position=1	codon_ref_seq=GAC	gene_name=ACX60_RS03850	gene_position=652	gene_product=solanesyl diphosphate synthase	gene_strand=<	genes_overlapping=ACX60_RS03850	locus_tag=ACX60_RS03850	locus_tags_overlapping=ACX60_RS03850	mutation_category=snp_nonsynonymous	position_end=800966	position_start=800966	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SUB	8	62,72	NZ_CP012004	3580842	951	GGTACC	gene_name=ACX60_RS16895	gene_position=coding (25-975/1008 nt)	gene_product=D-alanyl-D-alanine endopeptidase	gene_strand=<	genes_inactivated=ACX60_RS16895	locus_tag=ACX60_RS16895	locus_tags_inactivated=ACX60_RS16895	mutation_category=large_substitution	position_end=3581792	position_start=3580842	ref_seq=951-bp
RA	9	.	CP000522	8125	1	.	T	bias_e_value=685488	bias_p_value=0.170037	consensus_score=362.6	fisher_strand_p_value=0.449438	frequency=1	gene_name=A1S_3466/A1S_3467	gene_position=intergenic (-440/+477)	gene_product=Resolvase/hypothetical protein	gene_strand=</<	ks_quality_p_value=0.0898876	locus_tag=A1S_3466/A1S_3467	major_base=T	major_cov=39/49	major_frequency=9.888e-01	minor_base=.	minor_cov=1/0	new_cov=39/49	polymorphism_frequency=9.888e-01	polymorphism_score=-2.5	prediction=consensus	ref_cov=1/0	snp_type=intergenic	total_cov=40/49
RA	10	.	NZ_CP012004	114129	0	G	A	aa_new_seq=Q	aa_position=148	aa_ref_seq=Q	codon_new_seq=CAA	codon_number=148	codon_position=3	codon_ref_seq=CAG	consensus_score=582.6	frequency=1	gene_name=ACX60_RS00525	gene_position=444	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=A	major_cov=57/82	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=57/82	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=57/82	transl_table=11
RA	11	.	NZ_CP012004	114132	0	G	T	aa_new_seq=G	aa_position=149	aa_ref_seq=G	codon_new_seq=GGT	codon_number=149	codon_position=3	codon_ref_seq=GGG	consensus_score=585.1	frequency=1	gene_name=ACX60_RS00525	gene_position=447	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=T	major_cov=57/82	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=57/82	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=57/82	transl_table=11
RA	12	.	NZ_CP012004	114133	0	T	C	aa_new_seq=M	aa_position=150	aa_ref_seq=L	bias_e_value=3126830	bias_p_value=0.775619	codon_new_seq=CTG	codon_number=150	codon_position=1	codon_ref_seq=TTA	consensus_score=555.2	fisher_strand_p_value=0.410072	frequency=1	gene_name=ACX60_RS00525	gene_position=448	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS00525	major_base=C	major_cov=56/82	major_frequency=9.928e-01	minor_base=A	minor_cov=1/0	new_cov=56/82	new_seq=C	polymorphism_frequency=9.928e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=57/82	transl_table=11
RA	13	.	NZ_CP012004	114135	0	A	G	aa_new_seq=M	aa_position=150	aa_ref_seq=L	codon_new_seq=CTG	codon_number=150	codon_position=3	codon_ref_seq=TTA	consensus_score=552.0	frequency=1	gene_name=ACX60_RS00525	gene_position=450	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=G	major_cov=57/82	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=57/82	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=synonymous	total_cov=57/82	transl_table=11
RA	14	.	NZ_CP012004	114142	0	C	T	aa_new_seq=L	aa_position=153	aa_ref_seq=P	codon_new_seq=TTA	codon_number=153	codon_position=1	codon_ref_seq=CCA	consensus_score=574.7	frequency=1	gene_name=ACX60_RS00525	gene_position=457	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=T	major_cov=57/82	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=57/82	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=57/82	transl_table=11
RA	15	.	NZ_CP012004	114143	0	C	T	aa_new_seq=L	aa_position=153	aa_ref_seq=P	bias_e_value=894457	bias_p_value=0.221872	codon_new_seq=TTA	codon_number=153	codon_position=2	codon_ref_seq=CCA	consensus_score=577.3	fisher_strand_p_value=1	frequency=1	gene_name=ACX60_RS00525	gene_position=458	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=0.057554	locus_tag=ACX60_RS00525	major_base=T	major_cov=57/81	major_frequency=9.928e-01	minor_base=G	minor_cov=0/1	new_cov=57/81	new_seq=T	polymorphism_frequency=9.928e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=57/82	transl_table=11
RA	16	.	NZ_CP012004	419330	0	A	C	bias_e_value=0.001083	bias_p_value=2.68641e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=268.3	fisher_strand_p_value=1.02116e-11	frequency=2.750e-01	ks_quality_p_value=1	major_base=A	major_cov=32/55	major_frequency=7.250e-01	minor_base=C	minor_cov=33/0	new_cov=33/0	no_show=1	polymorphism_frequency=2.750e-01	polymorphism_score=11.3	prediction=polymorphism	ref_cov=32/55	total_cov=68/55
RA	17	.	NZ_CP012004	607375	0	T	C	aa_new_seq=D	aa_position=178	aa_ref_seq=D	bias_e_value=2.19326e-06	bias_p_value=5.44044e-13	codon_new_seq=GAC	codon_number=178	codon_position=3	codon_ref_seq=GAT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=243.1	fisher_strand_p_value=1.66232e-14	frequency=2.868e-01	gene_name=ACX60_RS02965	gene_position=534	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS02965	major_base=T	major_cov=63/29	major_frequency=7.132e-01	minor_base=C	minor_cov=0/37	new_cov=0/37	new_seq=C	polymorphism_frequency=2.868e-01	polymorphism_score=43.9	prediction=polymorphism	ref_cov=63/29	ref_seq=T	snp_type=synonymous	total_cov=63/66	transl_table=11
RA	18	.	NZ_CP012004	607376	0	T	C	bias_e_value=0.0180655	bias_p_value=4.48119e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=286.1	fisher_strand_p_value=1.91708e-10	frequency=2.121e-01	ks_quality_p_value=1	major_base=T	major_cov=66/38	major_frequency=7.879e-01	minor_base=C	minor_cov=0/28	new_cov=0/28	no_show=1	polymorphism_frequency=2.121e-01	polymorphism_score=21.3	prediction=polymorphism	ref_cov=66/38	total_cov=66/66
RA	19	.	NZ_CP012004	682086	0	A	C	bias_e_value=6.09211e-10	bias_p_value=1.51116e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=289.4	fisher_strand_p_value=3.67272e-18	frequency=3.280e-01	gene_name=ACX60_RS03295/ACX60_RS03300	gene_position=intergenic (+50/+75)	gene_product=membrane protein/hypothetical protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=ACX60_RS03295/ACX60_RS03300	major_base=A	major_cov=20/64	major_frequency=6.720e-01	minor_base=C	minor_cov=41/0	new_cov=41/0	polymorphism_frequency=3.280e-01	polymorphism_score=23.2	prediction=polymorphism	ref_cov=20/64	snp_type=intergenic	total_cov=68/64
RA	20	.	NZ_CP012004	687115	0	T	G	bias_e_value=0.0014715	bias_p_value=3.65009e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=392.7	fisher_strand_p_value=1.40449e-11	frequency=2.517e-01	ks_quality_p_value=1	major_base=T	major_cov=64/49	major_frequency=7.483e-01	minor_base=G	minor_cov=0/38	new_cov=0/38	no_show=1	polymorphism_frequency=2.517e-01	polymorphism_score=11.0	prediction=polymorphism	ref_cov=64/49	total_cov=64/87
RA	21	.	NZ_CP012004	724183	0	A	G	bias_e_value=6.2032e-09	bias_p_value=1.53872e-15	consensus_reject=FREQUENCY_CUTOFF	consensus_score=306.5	fisher_strand_p_value=3.96932e-17	frequency=2.556e-01	ks_quality_p_value=1	major_base=A	major_cov=22/77	major_frequency=7.444e-01	minor_base=G	minor_cov=34/0	new_cov=34/0	no_show=1	polymorphism_frequency=2.556e-01	polymorphism_score=31.7	prediction=polymorphism	ref_cov=22/77	total_cov=56/77
RA	22	.	NZ_CP012004	800966	0	C	T	aa_new_seq=N	aa_position=218	aa_ref_seq=D	codon_new_seq=AAC	codon_number=218	codon_position=1	codon_ref_seq=GAC	consensus_score=589.2	frequency=1	gene_name=ACX60_RS03850	gene_position=652	gene_product=solanesyl diphosphate synthase	gene_strand=<	locus_tag=ACX60_RS03850	major_base=T	major_cov=92/45	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=92/45	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=92/45	transl_table=11
RA	23	.	NZ_CP012004	898696	0	G	C	bias_e_value=5.27202e-07	bias_p_value=1.30774e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=311.5	fisher_strand_p_value=3.82408e-15	frequency=2.459e-01	ks_quality_p_value=1	major_base=G	major_cov=71/21	major_frequency=7.541e-01	minor_base=C	minor_cov=0/30	new_cov=0/30	no_show=1	polymorphism_frequency=2.459e-01	polymorphism_score=46.9	prediction=polymorphism	ref_cov=71/21	total_cov=71/62
RA	24	.	NZ_CP012004	951186	0	A	C	aa_new_seq=L	aa_position=622	aa_ref_seq=I	bias_e_value=0.000171759	bias_p_value=4.26053e-11	codon_new_seq=CTT	codon_number=622	codon_position=1	codon_ref_seq=ATT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=267.8	fisher_strand_p_value=1.50981e-12	frequency=3.287e-01	gene_name=ACX60_RS04505	gene_position=1864	gene_product=DNA internalization-related competence protein ComEC/Rec2	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS04505	major_base=A	major_cov=44/52	major_frequency=6.713e-01	minor_base=C	minor_cov=47/0	new_cov=47/0	new_seq=C	polymorphism_frequency=3.287e-01	polymorphism_score=18.7	prediction=polymorphism	ref_cov=44/52	ref_seq=A	snp_type=nonsynonymous	total_cov=91/52	transl_table=11
RA	25	.	NZ_CP012004	984391	0	T	G	bias_e_value=1.44711e-11	bias_p_value=3.58959e-18	consensus_reject=FREQUENCY_CUTOFF	consensus_score=398.5	fisher_strand_p_value=7.98136e-20	frequency=2.439e-01	ks_quality_p_value=1	major_base=T	major_cov=82/11	major_frequency=7.561e-01	minor_base=G	minor_cov=0/30	new_cov=0/30	no_show=1	polymorphism_frequency=2.439e-01	polymorphism_score=11.8	prediction=polymorphism	ref_cov=82/11	total_cov=82/41
RA	26	.	NZ_CP012004	1007336	0	T	G	bias_e_value=0.000156739	bias_p_value=3.88794e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=361.5	fisher_strand_p_value=1.37316e-12	frequency=2.675e-01	ks_quality_p_value=1	major_base=T	major_cov=65/50	major_frequency=7.325e-01	minor_base=G	minor_cov=0/42	new_cov=0/42	no_show=1	polymorphism_frequency=2.675e-01	polymorphism_score=10.6	prediction=polymorphism	ref_cov=65/50	total_cov=65/93
RA	27	.	NZ_CP012004	1145469	0	G	C	bias_e_value=0.000331383	bias_p_value=8.22003e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=269.5	fisher_strand_p_value=2.98504e-12	frequency=2.033e-01	ks_quality_p_value=1	major_base=G	major_cov=72/26	major_frequency=7.967e-01	minor_base=C	minor_cov=0/25	new_cov=0/25	no_show=1	polymorphism_frequency=2.033e-01	polymorphism_score=35.9	prediction=polymorphism	ref_cov=72/26	total_cov=72/81
RA	28	.	NZ_CP012004	1275537	0	A	C	bias_e_value=9.7003e-05	bias_p_value=2.40618e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=259.1	fisher_strand_p_value=8.35157e-13	frequency=2.816e-01	ks_quality_p_value=1	major_base=A	major_cov=20/54	major_frequency=7.184e-01	minor_base=C	minor_cov=29/0	new_cov=29/0	no_show=1	polymorphism_frequency=2.816e-01	polymorphism_score=13.1	prediction=polymorphism	ref_cov=20/54	total_cov=52/54
RA	29	.	NZ_CP012004	1438085	0	G	A	bias_e_value=0.0304735	bias_p_value=7.55902e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=235.2	fisher_strand_p_value=3.31122e-10	frequency=2.300e-01	ks_quality_p_value=1	major_base=G	major_cov=23/54	major_frequency=7.700e-01	minor_base=A	minor_cov=23/0	new_cov=23/0	no_show=1	polymorphism_frequency=2.300e-01	polymorphism_score=23.4	prediction=polymorphism	ref_cov=23/54	total_cov=46/54
RA	30	.	NZ_CP012004	1529192	0	A	C	bias_e_value=0.000303889	bias_p_value=7.53804e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=256.0	fisher_strand_p_value=2.72848e-12	frequency=3.017e-01	gene_name=ACX60_RS07100/ACX60_RS07105	gene_position=intergenic (+51/-588)	gene_product=aminopeptidase N/spore Coat protein U domain family	gene_strand=>/>	ks_quality_p_value=1	locus_tag=ACX60_RS07100/ACX60_RS07105	major_base=A	major_cov=29/52	major_frequency=6.983e-01	minor_base=C	minor_cov=35/0	new_cov=35/0	polymorphism_frequency=3.017e-01	polymorphism_score=11.7	prediction=polymorphism	ref_cov=29/52	snp_type=intergenic	total_cov=65/52
RA	31	.	NZ_CP012004	1587008	0	A	C	aa_new_seq=Q	aa_position=10	aa_ref_seq=H	bias_e_value=0.14365	bias_p_value=3.56328e-08	codon_new_seq=CAG	codon_number=10	codon_position=3	codon_ref_seq=CAT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=234.3	fisher_strand_p_value=1.68046e-09	frequency=3.306e-01	gene_name=ACX60_RS07355	gene_position=30	gene_product=FMN-binding glutamate synthase family protein	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS07355	major_base=A	major_cov=43/40	major_frequency=6.694e-01	minor_base=C	minor_cov=41/0	new_cov=41/0	new_seq=C	polymorphism_frequency=3.306e-01	polymorphism_score=17.2	prediction=polymorphism	ref_cov=43/40	ref_seq=A	snp_type=nonsynonymous	total_cov=84/40	transl_table=11
RA	32	.	NZ_CP012004	1611384	0	G	C	aa_new_seq=L	aa_position=152	aa_ref_seq=V	bias_e_value=1.03597e-33	bias_p_value=2.56976e-40	codon_new_seq=CTC	codon_number=152	codon_position=1	codon_ref_seq=GTC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=90.3	fisher_strand_p_value=1.16312e-30	frequency=6.726e-01	gene_name=ACX60_RS07530	gene_position=454	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=2.28402e-12	locus_tag=ACX60_RS07530	major_base=C	major_cov=0/76	major_frequency=6.726e-01	minor_base=G	minor_cov=37/0	multiple_polymorphic_SNPs_in_same_codon=1	new_cov=0/76	new_seq=C	polymorphism_frequency=6.726e-01	polymorphism_score=141.7	prediction=polymorphism	ref_cov=37/0	ref_seq=G	snp_type=nonsynonymous	total_cov=37/85	transl_table=11
RA	33	.	NZ_CP012004	1611385	0	T	C	aa_new_seq=A	aa_position=152	aa_ref_seq=V	bias_e_value=3.14537e-07	bias_p_value=7.80218e-14	codon_new_seq=GCC	codon_number=152	codon_position=2	codon_ref_seq=GTC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=60.4	fisher_strand_p_value=2.24656e-15	frequency=4.720e-01	gene_name=ACX60_RS07530	gene_position=455	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS07530	major_base=T	major_cov=40/26	major_frequency=5.280e-01	minor_base=C	minor_cov=0/59	multiple_polymorphic_SNPs_in_same_codon=1	new_cov=0/59	new_seq=C	polymorphism_frequency=4.720e-01	polymorphism_score=115.0	prediction=polymorphism	ref_cov=40/26	ref_seq=T	snp_type=nonsynonymous	total_cov=40/85	transl_table=11
RA	34	.	NZ_CP012004	1676055	0	G	C	bias_e_value=316.31	bias_p_value=7.84616e-05	consensus_reject=FREQUENCY_CUTOFF	consensus_score=223.0	fisher_strand_p_value=6.02655e-06	frequency=2.018e-01	ks_quality_p_value=1	major_base=G	major_cov=42/49	major_frequency=7.982e-01	minor_base=C	minor_cov=0/23	new_cov=0/23	no_show=1	polymorphism_frequency=2.018e-01	polymorphism_score=28.2	prediction=polymorphism	ref_cov=42/49	total_cov=42/87
RA	35	.	NZ_CP012004	1939477	0	T	A	bias_e_value=12376.9	bias_p_value=0.00307011	consensus_reject=FREQUENCY_CUTOFF	consensus_score=58.6	fisher_strand_p_value=0.00529036	frequency=2.692e-01	ks_quality_p_value=0.0646154	major_base=T	major_cov=4/15	major_frequency=7.308e-01	minor_base=A	minor_cov=6/1	new_cov=6/1	no_show=1	polymorphism_frequency=2.692e-01	polymorphism_score=27.1	prediction=polymorphism	ref_cov=4/15	total_cov=10/16
RA	36	.	NZ_CP012004	1942367	0	T	G	bias_e_value=1.58408e-10	bias_p_value=3.92935e-17	consensus_reject=FREQUENCY_CUTOFF	consensus_score=368.7	fisher_strand_p_value=9.23996e-19	frequency=2.439e-01	ks_quality_p_value=1	major_base=T	major_cov=80/13	major_frequency=7.561e-01	minor_base=G	minor_cov=0/30	new_cov=0/30	no_show=1	polymorphism_frequency=2.439e-01	polymorphism_score=11.0	prediction=polymorphism	ref_cov=80/13	total_cov=80/56
RA	37	.	NZ_CP012004	2094904	0	C	G	bias_e_value=0.00565169	bias_p_value=1.40192e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=259.3	fisher_strand_p_value=5.70171e-11	frequency=2.111e-01	ks_quality_p_value=1	major_base=C	major_cov=14/57	major_frequency=7.889e-01	minor_base=G	minor_cov=19/0	new_cov=19/0	no_show=1	polymorphism_frequency=2.111e-01	polymorphism_score=26.1	prediction=polymorphism	ref_cov=14/57	total_cov=46/57
RA	38	.	NZ_CP012004	2095886	0	C	G	bias_e_value=1.51745e-06	bias_p_value=3.76407e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=317.1	fisher_strand_p_value=1.13691e-14	frequency=2.171e-01	ks_quality_p_value=1	major_base=C	major_cov=23/78	major_frequency=7.829e-01	minor_base=G	minor_cov=28/0	new_cov=28/0	no_show=1	polymorphism_frequency=2.171e-01	polymorphism_score=39.1	prediction=polymorphism	ref_cov=23/78	total_cov=69/78
RA	39	.	NZ_CP012004	2204394	0	A	G	bias_e_value=0.000418042	bias_p_value=1.03696e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=164.5	fisher_strand_p_value=3.79892e-12	frequency=3.061e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-6/-253)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=A	major_cov=20/48	major_frequency=6.939e-01	minor_base=G	minor_cov=30/0	new_cov=30/0	polymorphism_frequency=3.061e-01	polymorphism_score=51.6	prediction=polymorphism	ref_cov=20/48	snp_type=intergenic	total_cov=51/48
RA	40	.	NZ_CP012004	2204395	0	C	G	bias_e_value=4.65985e-09	bias_p_value=1.15589e-15	consensus_reject=FREQUENCY_CUTOFF	consensus_score=112.3	fisher_strand_p_value=2.95934e-17	frequency=4.146e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-7/-252)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=6/42	major_frequency=5.854e-01	minor_base=G	minor_cov=34/0	new_cov=34/0	polymorphism_frequency=4.146e-01	polymorphism_score=68.7	prediction=polymorphism	ref_cov=6/42	snp_type=intergenic	total_cov=49/43
RA	41	.	NZ_CP012004	2204396	0	C	G	bias_e_value=2.6307e-06	bias_p_value=6.52553e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=142.9	fisher_strand_p_value=2.00536e-14	frequency=3.580e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-8/-251)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=9/43	major_frequency=6.420e-01	minor_base=G	minor_cov=29/0	new_cov=29/0	polymorphism_frequency=3.580e-01	polymorphism_score=55.7	prediction=polymorphism	ref_cov=9/43	snp_type=intergenic	total_cov=49/43
RA	42	.	NZ_CP012004	2204397	0	C	G	bias_e_value=3.74144e-06	bias_p_value=9.28073e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=145.6	fisher_strand_p_value=2.88428e-14	frequency=3.721e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-9/-250)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=11/43	major_frequency=6.279e-01	minor_base=G	minor_cov=32/0	new_cov=32/0	polymorphism_frequency=3.721e-01	polymorphism_score=58.1	prediction=polymorphism	ref_cov=11/43	snp_type=intergenic	total_cov=49/43
RA	43	.	NZ_CP012004	2243510	0	G	C	bias_e_value=1.12034	bias_p_value=2.77902e-07	consensus_reject=FREQUENCY_CUTOFF	consensus_score=275.4	fisher_strand_p_value=1.45937e-08	frequency=2.034e-01	ks_quality_p_value=1	major_base=G	major_cov=56/38	major_frequency=7.966e-01	minor_base=C	minor_cov=0/24	new_cov=0/24	no_show=1	polymorphism_frequency=2.034e-01	polymorphism_score=28.6	prediction=polymorphism	ref_cov=56/38	total_cov=56/72
RA	44	.	NZ_CP012004	2349705	0	T	C	bias_e_value=0.109147	bias_p_value=2.70743e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=121.5	fisher_strand_p_value=1.25971e-09	frequency=3.776e-01	gene_name=ACX60_RS11215/ACX60_RS11220	gene_position=intergenic (+101/-5)	gene_product=hypothetical protein/hypothetical protein	gene_strand=>/>	ks_quality_p_value=1	locus_tag=ACX60_RS11215/ACX60_RS11220	major_base=T	major_cov=34/27	major_frequency=6.224e-01	minor_base=C	minor_cov=0/37	new_cov=0/37	polymorphism_frequency=3.776e-01	polymorphism_score=46.9	prediction=polymorphism	ref_cov=34/27	snp_type=intergenic	total_cov=35/64
RA	45	.	NZ_CP012004	2395246	0	C	G	bias_e_value=1.10006e-07	bias_p_value=2.72872e-14	consensus_reject=FREQUENCY_CUTOFF	consensus_score=424.2	fisher_strand_p_value=7.61987e-16	frequency=2.162e-01	ks_quality_p_value=1	major_base=C	major_cov=29/87	major_frequency=7.838e-01	minor_base=G	minor_cov=32/0	new_cov=32/0	no_show=1	polymorphism_frequency=2.162e-01	polymorphism_score=43.5	prediction=polymorphism	ref_cov=29/87	total_cov=80/87
RA	46	.	NZ_CP012004	2668823	0	T	G	aa_new_seq=F	aa_position=216	aa_ref_seq=L	bias_e_value=3.46807e-05	bias_p_value=8.60264e-12	codon_new_seq=TTC	codon_number=216	codon_position=3	codon_ref_seq=TTA	consensus_reject=FREQUENCY_CUTOFF	consensus_score=291.9	fisher_strand_p_value=2.87945e-13	frequency=2.925e-01	gene_name=ACX60_RS12775	gene_position=648	gene_product=GntR family transcriptional regulator	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS12775	major_base=T	major_cov=61/43	major_frequency=7.075e-01	minor_base=G	minor_cov=0/43	new_cov=0/43	new_seq=G	polymorphism_frequency=2.925e-01	polymorphism_score=31.0	prediction=polymorphism	ref_cov=61/43	ref_seq=T	snp_type=nonsynonymous	total_cov=61/86	transl_table=11
RA	47	.	NZ_CP012004	2736592	0	C	G	aa_new_seq=T	aa_position=479	aa_ref_seq=S	bias_e_value=3.54072e-12	bias_p_value=8.78284e-19	codon_new_seq=ACT	codon_number=479	codon_position=2	codon_ref_seq=AGT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=200.3	fisher_strand_p_value=1.89229e-20	frequency=3.826e-01	gene_name=fadH	gene_position=1436	gene_product=NADPH-dependent 2,4-dienoyl-CoA reductase	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS13035	major_base=C	major_cov=13/58	major_frequency=6.174e-01	minor_base=G	minor_cov=44/0	new_cov=44/0	new_seq=G	polymorphism_frequency=3.826e-01	polymorphism_score=83.2	prediction=polymorphism	ref_cov=13/58	ref_seq=C	snp_type=nonsynonymous	total_cov=73/58	transl_table=11
RA	48	.	NZ_CP012004	2838019	0	A	C	bias_e_value=5.31411e-05	bias_p_value=1.31818e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=344.2	fisher_strand_p_value=4.47837e-13	frequency=2.339e-01	ks_quality_p_value=1	major_base=A	major_cov=27/68	major_frequency=7.661e-01	minor_base=C	minor_cov=29/0	new_cov=29/0	no_show=1	polymorphism_frequency=2.339e-01	polymorphism_score=17.5	prediction=polymorphism	ref_cov=27/68	total_cov=57/68
RA	49	.	NZ_CP012004	2984854	0	G	C	bias_e_value=3.54819e-17	bias_p_value=8.80137e-24	consensus_reject=FREQUENCY_CUTOFF	consensus_score=399.2	fisher_strand_p_value=1.51356e-25	frequency=2.642e-01	ks_quality_p_value=1	major_base=G	major_cov=101/16	major_frequency=7.358e-01	minor_base=C	minor_cov=0/42	new_cov=0/42	no_show=1	polymorphism_frequency=2.642e-01	polymorphism_score=74.5	prediction=polymorphism	ref_cov=101/16	total_cov=101/68
RA	50	.	NZ_CP012004	2984858	0	G	C	bias_e_value=5.04777e-26	bias_p_value=1.25211e-32	consensus_reject=FREQUENCY_CUTOFF	consensus_score=349.3	fisher_strand_p_value=1.58847e-34	frequency=3.046e-01	gene_name=ACX60_RS19000	gene_position=noncoding (344/355 nt)	gene_product=bacterial RNase P	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS19000	major_base=G	major_cov=101/4	major_frequency=6.954e-01	minor_base=C	minor_cov=0/46	new_cov=0/46	polymorphism_frequency=3.046e-01	polymorphism_score=78.8	prediction=polymorphism	ref_cov=101/4	snp_type=noncoding	total_cov=101/65
RA	51	.	NZ_CP012004	3121854	0	A	C	bias_e_value=2.23424e-05	bias_p_value=5.54208e-12	consensus_reject=FREQUENCY_CUTOFF	consensus_score=418.9	fisher_strand_p_value=1.82721e-13	frequency=2.183e-01	ks_quality_p_value=1	major_base=A	major_cov=34/77	major_frequency=7.817e-01	minor_base=C	minor_cov=31/0	new_cov=31/0	no_show=1	polymorphism_frequency=2.183e-01	polymorphism_score=17.2	prediction=polymorphism	ref_cov=34/77	total_cov=66/77
RA	52	.	NZ_CP012004	3125708	0	C	G	bias_e_value=4.07607e-10	bias_p_value=1.01108e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=305.9	fisher_strand_p_value=2.43297e-18	frequency=2.587e-01	ks_quality_p_value=1	major_base=C	major_cov=24/82	major_frequency=7.413e-01	minor_base=G	minor_cov=37/0	new_cov=37/0	no_show=1	polymorphism_frequency=2.587e-01	polymorphism_score=57.5	prediction=polymorphism	ref_cov=24/82	total_cov=85/83
RA	53	.	NZ_CP012004	3125709	0	C	G	aa_new_seq=R	aa_position=330	aa_ref_seq=G	bias_e_value=3.11655e-19	bias_p_value=7.73068e-26	codon_new_seq=CGC	codon_number=330	codon_position=1	codon_ref_seq=GGC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=278.7	fisher_strand_p_value=1.22778e-27	frequency=3.571e-01	gene_name=ACX60_RS14780	gene_position=988	gene_product=acyl-CoA dehydrogenase	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS14780	major_base=C	major_cov=16/83	major_frequency=6.429e-01	minor_base=G	minor_cov=55/0	new_cov=55/0	new_seq=G	polymorphism_frequency=3.571e-01	polymorphism_score=113.3	prediction=polymorphism	ref_cov=16/83	ref_seq=C	snp_type=nonsynonymous	total_cov=85/83	transl_table=11
RA	54	.	NZ_CP012004	3300266	0	A	G	aa_new_seq=L	aa_position=262	aa_ref_seq=L	bias_e_value=2.83209e-06	bias_p_value=7.02508e-13	codon_new_seq=CTG	codon_number=262	codon_position=1	codon_ref_seq=TTG	consensus_reject=FREQUENCY_CUTOFF	consensus_score=278.8	fisher_strand_p_value=2.16394e-14	frequency=2.903e-01	gene_name=ACX60_RS15610	gene_position=784	gene_product=23S rRNA (adenine(2503)-C(2))-methyltransferase RlmN	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS15610	major_base=A	major_cov=44/66	major_frequency=7.097e-01	minor_base=G	minor_cov=45/0	new_cov=45/0	new_seq=G	polymorphism_frequency=2.903e-01	polymorphism_score=61.5	prediction=polymorphism	ref_cov=44/66	ref_seq=A	snp_type=synonymous	total_cov=89/66	transl_table=11
RA	55	.	NZ_CP012004	3404409	0	T	G	aa_new_seq=F	aa_position=138	aa_ref_seq=L	bias_e_value=1.07664e-11	bias_p_value=2.67063e-18	codon_new_seq=TTC	codon_number=138	codon_position=3	codon_ref_seq=TTA	consensus_reject=FREQUENCY_CUTOFF	consensus_score=461.9	fisher_strand_p_value=5.89843e-20	frequency=2.976e-01	gene_name=ACX60_RS16090	gene_position=414	gene_product=23S rRNA pseudouridine synthase	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS16090	major_base=T	major_cov=83/35	major_frequency=7.024e-01	minor_base=G	minor_cov=0/50	new_cov=0/50	new_seq=G	polymorphism_frequency=2.976e-01	polymorphism_score=14.8	prediction=polymorphism	ref_cov=83/35	ref_seq=T	snp_type=nonsynonymous	total_cov=83/85	transl_table=11
RA	56	.	NZ_CP012004	3404436	0	T	G	bias_e_value=2.63139e-05	bias_p_value=6.52724e-12	consensus_reject=FREQUENCY_CUTOFF	consensus_score=362.9	fisher_strand_p_value=2.16409e-13	frequency=2.715e-01	ks_quality_p_value=1	major_base=T	major_cov=66/44	major_frequency=7.285e-01	minor_base=G	minor_cov=0/41	new_cov=0/41	no_show=1	polymorphism_frequency=2.715e-01	polymorphism_score=21.9	prediction=polymorphism	ref_cov=66/44	total_cov=66/85
RA	57	.	NZ_CP012004	3404513	0	A	G	bias_e_value=5.12284	bias_p_value=1.27073e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=223.0	fisher_strand_p_value=7.28868e-08	frequency=2.462e-01	ks_quality_p_value=1	major_base=A	major_cov=52/46	major_frequency=7.538e-01	minor_base=G	minor_cov=32/0	new_cov=32/0	no_show=1	polymorphism_frequency=2.462e-01	polymorphism_score=41.2	prediction=polymorphism	ref_cov=52/46	total_cov=84/47
RA	58	.	NZ_CP012004	3632436	0	A	C	aa_new_seq=F	aa_position=70	aa_ref_seq=L	bias_e_value=4.02735e-08	bias_p_value=9.98994e-15	codon_new_seq=TTC	codon_number=70	codon_position=3	codon_ref_seq=TTA	consensus_reject=FREQUENCY_CUTOFF	consensus_score=369.4	fisher_strand_p_value=2.71143e-16	frequency=3.315e-01	gene_name=ACX60_RS17130	gene_position=210	gene_product=MFS transporter	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS17130	major_base=A	major_cov=54/67	major_frequency=6.685e-01	minor_base=C	minor_cov=60/0	new_cov=60/0	new_seq=C	polymorphism_frequency=3.315e-01	polymorphism_score=32.7	prediction=polymorphism	ref_cov=54/67	ref_seq=A	snp_type=nonsynonymous	total_cov=114/67	transl_table=11
RA	59	.	NZ_CP012004	3632481	0	A	C	aa_new_seq=F	aa_position=85	aa_ref_seq=L	bias_e_value=7.52008e-06	bias_p_value=1.86538e-12	codon_new_seq=TTC	codon_number=85	codon_position=3	codon_ref_seq=TTA	consensus_reject=FREQUENCY_CUTOFF	consensus_score=425.2	fisher_strand_p_value=5.93008e-14	frequency=2.825e-01	gene_name=ACX60_RS17130	gene_position=255	gene_product=MFS transporter	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS17130	major_base=A	major_cov=58/69	major_frequency=7.175e-01	minor_base=C	minor_cov=50/0	new_cov=50/0	new_seq=C	polymorphism_frequency=2.825e-01	polymorphism_score=26.5	prediction=polymorphism	ref_cov=58/69	ref_seq=A	snp_type=nonsynonymous	total_cov=108/69	transl_table=11
RA	60	.	NZ_CP012004	3742058	0	A	C	bias_e_value=1.82142e-11	bias_p_value=4.51809e-18	consensus_reject=FREQUENCY_CUTOFF	consensus_score=455.4	fisher_strand_p_value=1.00987e-19	frequency=2.030e-01	ks_quality_p_value=1	major_base=A	major_cov=11/95	major_frequency=7.970e-01	minor_base=C	minor_cov=27/0	new_cov=27/0	no_show=1	polymorphism_frequency=2.030e-01	polymorphism_score=17.1	prediction=polymorphism	ref_cov=11/95	total_cov=39/95
MC	61	.	NZ_CP012004	129758	131069	0	0	gene_name=ACX60_RS00590–ACX60_RS00595	gene_product=ACX60_RS00590,ACX60_RS00595	left_inside_cov=0	left_outside_cov=153	locus_tag=[ACX60_RS00590]–[ACX60_RS00595]	right_inside_cov=4	right_outside_cov=157
MC	62	.	NZ_CP012004	3580842	3581792	0	0	gene_name=ACX60_RS16895	gene_position=coding (25-975/1008 nt)	gene_product=D-alanyl-D-alanine endopeptidase	gene_strand=<	left_inside_cov=0	left_outside_cov=164	locus_tag=ACX60_RS16895	right_inside_cov=0	right_outside_cov=167
JC	63	.	CP000522	1	1	CP000522	13408	-1	0	alignment_overlap=0	coverage_minus=55	coverage_plus=54	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP000522__1__1__CP000522__13408__-1__0____151__151__0__0	max_left=147	max_left_minus=147	max_left_plus=147	max_min_left=69	max_min_left_minus=67	max_min_left_plus=69	max_min_right=74	max_min_right_minus=74	max_min_right_plus=66	max_pos_hash_score=288	max_right=149	max_right_minus=147	max_right_plus=149	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.03	new_junction_read_count=111	polymorphism_frequency=1.000e+00	pos_hash_score=49	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=A1S_3471	side_1_gene_position=coding (1/957 nt)	side_1_gene_product=hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=A1S_3471	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=A1S_3470/–	side_2_gene_position=intergenic (-964/–)	side_2_gene_product=regulatory protein LysR/–	side_2_gene_strand=</–	side_2_locus_tag=A1S_3470/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=109
JC	64	.	CP000523	1	1	CP000523	11302	-1	0	alignment_overlap=0	coverage_minus=69	coverage_plus=128	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP000523__1__1__CP000523__11302__-1__0____151__151__0__0	max_left=149	max_left_minus=149	max_left_plus=148	max_min_left=73	max_min_left_minus=71	max_min_left_plus=73	max_min_right=74	max_min_right_minus=64	max_min_right_plus=74	max_pos_hash_score=288	max_right=148	max_right_minus=146	max_right_plus=148	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.00	new_junction_read_count=202	polymorphism_frequency=1.000e+00	pos_hash_score=72	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=A1S_3472	side_1_gene_position=coding (1/951 nt)	side_1_gene_product=DNA replication protein	side_1_gene_strand=>	side_1_locus_tag=A1S_3472	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=A1S_3476/–	side_2_gene_position=intergenic (+1899/–)	side_2_gene_product=secretory lipase/–	side_2_gene_strand=>/–	side_2_locus_tag=A1S_3476/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=197
JC	65	.	CP012005	1	1	CP012005	148955	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP012005__1__1__CP012005__148955__-1__0____151__151__0__0	max_left=123	max_left_minus=116	max_left_plus=123	max_min_left=21	max_min_left_minus=0	max_min_left_plus=21	max_min_right=63	max_min_right_minus=63	max_min_right_plus=26	max_pos_hash_score=288	max_right=136	max_right_minus=63	max_right_plus=136	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.78	new_junction_read_count=10	polymorphism_frequency=1.000e+00	pos_hash_score=6	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_18205	side_1_gene_position=coding (1/1128 nt)	side_1_gene_product=hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=ACX60_18205	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_18990	side_2_gene_position=coding (792/792 nt)	side_2_gene_product=hypothetical protein	side_2_gene_strand=>	side_2_locus_tag=ACX60_18990	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=10
JC	66	.	NZ_CP012004	1	1	NZ_CP012004	3857738	-1	0	alignment_overlap=0	coverage_minus=121	coverage_plus=31	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=NZ_CP012004__1__1__NZ_CP012004__3857738__-1__0____151__151__0__0	max_left=149	max_left_minus=148	max_left_plus=149	max_min_left=61	max_min_left_minus=48	max_min_left_plus=61	max_min_right=68	max_min_right_minus=68	max_min_right_plus=67	max_pos_hash_score=288	max_right=149	max_right_minus=149	max_right_plus=145	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.03	new_junction_read_count=154	polymorphism_frequency=1.000e+00	pos_hash_score=56	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/ACX60_RS00005	side_1_gene_position=intergenic (–/-89)	side_1_gene_product=–/chromosomal replication initiator protein DnaA	side_1_gene_strand=–/>	side_1_locus_tag=–/ACX60_RS00005	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=rpmH/–	side_2_gene_position=intergenic (-581/–)	side_2_gene_product=50S ribosomal protein L34/–	side_2_gene_strand=</–	side_2_locus_tag=ACX60_RS18190/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=152
JC	67	.	NZ_CP012004	129757	-1	NZ_CP012004	131070	1	0	alignment_overlap=5	coverage_minus=103	coverage_plus=48	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=139	key=NZ_CP012004__129757__-1__NZ_CP012004__131065__1__5____151__151__0__0	max_left=137	max_left_minus=137	max_left_plus=121	max_min_left=72	max_min_left_minus=65	max_min_left_plus=72	max_min_right=72	max_min_right_minus=65	max_min_right_plus=72	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=140	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.06	new_junction_read_count=153	polymorphism_frequency=1.000e+00	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_RS00585/ACX60_RS00590	side_1_gene_position=intergenic (+23/+39)	side_1_gene_product=type VI secretion system protein/transposase	side_1_gene_strand=>/<	side_1_locus_tag=ACX60_RS00585/ACX60_RS00590	side_1_overlap=5	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_RS00595/ACX60_RS00600	side_2_gene_position=intergenic (-55/+32)	side_2_gene_product=transposase/hypothetical protein	side_2_gene_strand=</<	side_2_locus_tag=ACX60_RS00595/ACX60_RS00600	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=151
JC	68	.	NZ_CP012004	1591231	1	NZ_CP012004	1642100	-1	0	alignment_overlap=18	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.127e-02	junction_possible_overlap_registers=126	key=NZ_CP012004__1591231__1__NZ_CP012004__1642118__-1__18____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=72	max_min_left=36	max_min_left_minus=0	max_min_left_plus=36	max_min_right=61	max_min_right_minus=21	max_min_right_plus=61	max_pos_hash_score=252	max_right=97	max_right_minus=21	max_right_plus=97	neg_log10_pos_hash_p_value=11.5	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=3.127e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_gene_name=ACX60_RS07370/ACX60_RS07375	side_1_gene_position=intergenic (+321/-178)	side_1_gene_product=hypothetical protein/phage integrase	side_1_gene_strand=>/>	side_1_locus_tag=ACX60_RS07370/ACX60_RS07375	side_1_overlap=18	side_1_possible_overlap_registers=144	side_1_read_count=145	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_gene_name=ACX60_RS07710/ACX60_RS07715	side_2_gene_position=intergenic (-550/-40)	side_2_gene_product=hypothetical protein/MFS transporter	side_2_gene_strand=</>	side_2_locus_tag=ACX60_RS07710/ACX60_RS07715	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=121	side_2_redundant=0	total_non_overlap_reads=4
JC	69	.	NZ_CP012004	2341915	-1	NZ_CP012004	2342249	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.670e-02	junction_possible_overlap_registers=132	key=NZ_CP012004__2341915__-1__NZ_CP012004__2342237__1__12____151__151__0__0	max_left=100	max_left_minus=100	max_left_plus=99	max_min_left=24	max_min_left_minus=24	max_min_left_plus=24	max_min_right=36	max_min_right_minus=36	max_min_right_plus=36	max_pos_hash_score=264	max_right=67	max_right_minus=67	max_right_plus=67	neg_log10_pos_hash_p_value=11.1	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=3.670e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_gene_name=ACX60_RS11185	side_1_gene_position=coding (807/1236 nt)	side_1_gene_product=stress-induced protein	side_1_gene_strand=<	side_1_locus_tag=ACX60_RS11185	side_1_overlap=12	side_1_possible_overlap_registers=144	side_1_read_count=96	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=ACX60_RS11185	side_2_gene_position=coding (473/1236 nt)	side_2_gene_product=stress-induced protein	side_2_gene_strand=<	side_2_locus_tag=ACX60_RS11185	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=122	side_2_redundant=0	total_non_overlap_reads=4
JC	70	.	NZ_CP012004	2846785	1	NZ_CP012004	3612189	1	0	alignment_overlap=3	coverage_minus=66	coverage_plus=82	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=141	key=NZ_CP012004__2846785__1__NZ_CP012004__3612186__1__3____151__151__0__1	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=68	max_min_right_minus=68	max_min_right_plus=64	max_pos_hash_score=282	max_right=145	max_right_minus=144	max_right_plus=145	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.02	new_junction_read_count=150	polymorphism_frequency=9.935e-01	pos_hash_score=64	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=ACX60_RS13510/ACX60_RS13515	side_1_gene_position=intergenic (-437/-26)	side_1_gene_product=anion permease/methionine synthase	side_1_gene_strand=</>	side_1_locus_tag=ACX60_RS13510/ACX60_RS13515	side_1_overlap=3	side_1_possible_overlap_registers=144	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ACX60_RS17035/ACX60_RS17040	side_2_gene_position=intergenic (-291/-109)	side_2_gene_product=transposase/transposase	side_2_gene_strand=</>	side_2_locus_tag=ACX60_RS17035/ACX60_RS17040	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=148
JC	71	.	NZ_CP012004	2846792	-1	NZ_CP012004	3613286	-1	0	alignment_overlap=2	coverage_minus=69	coverage_plus=75	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=142	key=NZ_CP012004__2846792__-1__NZ_CP012004__3613288__-1__2____151__151__0__1	max_left=145	max_left_minus=144	max_left_plus=145	max_min_left=74	max_min_left_minus=74	max_min_left_plus=71	max_min_right=72	max_min_right_minus=72	max_min_right_plus=64	max_pos_hash_score=284	max_right=144	max_right_minus=144	max_right_plus=142	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.98	new_junction_read_count=144	polymorphism_frequency=9.359e-01	pos_hash_score=59	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.07	side_1_gene_name=ACX60_RS13510/ACX60_RS13515	side_1_gene_position=intergenic (-444/-19)	side_1_gene_product=anion permease/methionine synthase	side_1_gene_strand=</>	side_1_locus_tag=ACX60_RS13510/ACX60_RS13515	side_1_overlap=2	side_1_possible_overlap_registers=144	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ACX60_RS17040/ACX60_RS17045	side_2_gene_position=intergenic (+14/+4)	side_2_gene_product=transposase/endonuclease	side_2_gene_strand=>/<	side_2_locus_tag=ACX60_RS17040/ACX60_RS17045	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=144
JC	72	.	NZ_CP012004	3580841	-1	NZ_CP012004	3581793	1	-6	alignment_overlap=-6	coverage_minus=48	coverage_plus=104	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=138	key=NZ_CP012004__3580841__-1__NZ_CP012004__3581793__1__-6__GGTACC__151__151__0__0	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=72	max_min_left_minus=65	max_min_left_plus=72	max_min_right=65	max_min_right_minus=65	max_min_right_plus=56	max_pos_hash_score=276	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=1.10	new_junction_read_count=158	polymorphism_frequency=1.000e+00	pos_hash_score=51	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_RS16895	side_1_gene_position=coding (976/1008 nt)	side_1_gene_product=D-alanyl-D-alanine endopeptidase	side_1_gene_strand=<	side_1_locus_tag=ACX60_RS16895	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_RS16895	side_2_gene_position=coding (24/1008 nt)	side_2_gene_product=D-alanyl-D-alanine endopeptidase	side_2_gene_strand=<	side_2_locus_tag=ACX60_RS16895	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=152	unique_read_sequence=GGTACC
UN	73	.	CP012005	1876	1887
UN	74	.	CP012005	1943	1943
UN	75	.	CP012005	1953	1953
UN	76	.	CP012005	2036	2036
UN	77	.	CP012005	2235	2239
UN	78	.	CP012005	2241	2241
UN	79	.	CP012005	2243	2243
UN	80	.	CP012005	2817	2817
UN	81	.	CP012005	2821	2821
UN	82	.	CP012005	2823	2823
UN	83	.	CP012005	2825	2825
UN	84	.	CP012005	2827	2829
UN	85	.	CP012005	2831	2831
UN	86	.	CP012005	2880	2883
UN	87	.	CP012005	2885	2887
UN	88	.	CP012005	2889	2889
UN	89	.	CP012005	2893	2893
UN	90	.	CP012005	5128	5128
UN	91	.	CP012005	5135	5135
UN	92	.	CP012005	5150	5151
UN	93	.	CP012005	5155	5155
UN	94	.	CP012005	5184	5184
UN	95	.	CP012005	6031	6031
UN	96	.	CP012005	6041	6041
UN	97	.	CP012005	6044	6044
UN	98	.	CP012005	6058	6069
UN	99	.	CP012005	6386	6386
UN	100	.	CP012005	6394	6394
UN	101	.	CP012005	6400	6400
UN	102	.	CP012005	6859	6875
UN	103	.	CP012005	6888	6888
UN	104	.	CP012005	6890	6890
UN	105	.	CP012005	6894	6894
UN	106	.	CP012005	6898	6898
UN	107	.	CP012005	7133	7134
UN	108	.	CP012005	7136	7140
UN	109	.	CP012005	7204	7217
UN	110	.	CP012005	7695	7696
UN	111	.	CP012005	7698	7701
UN	112	.	CP012005	7703	7705
UN	113	.	CP012005	7707	7707
UN	114	.	CP012005	7713	7713
UN	115	.	CP012005	7716	7716
UN	116	.	CP012005	7718	7718
UN	117	.	CP012005	7721	7722
UN	118	.	CP012005	7724	7727
UN	119	.	CP012005	7730	7730
UN	120	.	CP012005	7733	7733
UN	121	.	CP012005	7736	7736
UN	122	.	CP012005	7738	7740
UN	123	.	CP012005	7743	7744
UN	124	.	CP012005	8794	8794
UN	125	.	CP012005	9639	9639
UN	126	.	CP012005	9644	9670
UN	127	.	CP012005	12506	12506
UN	128	.	CP012005	16126	16126
UN	129	.	CP012005	16130	16130
UN	130	.	CP012005	16133	16133
UN	131	.	CP012005	17195	17195
UN	132	.	CP012005	17207	17207
UN	133	.	CP012005	19394	19425
UN	134	.	CP012005	19815	19815
UN	135	.	CP012005	19817	19818
UN	136	.	CP012005	19820	19820
UN	137	.	CP012005	19835	19836
UN	138	.	CP012005	22614	22614
UN	139	.	CP012005	22684	22684
UN	140	.	CP012005	22688	22688
UN	141	.	CP012005	22692	22692
UN	142	.	CP012005	22694	22694
UN	143	.	CP012005	22698	22698
UN	144	.	CP012005	22700	22700
UN	145	.	CP012005	22702	22702
UN	146	.	CP012005	22704	22705
UN	147	.	CP012005	22707	22707
UN	148	.	CP012005	22709	22710
UN	149	.	CP012005	22712	22714
UN	150	.	CP012005	22822	22822
UN	151	.	CP012005	22825	22825
UN	152	.	CP012005	22827	22828
UN	153	.	CP012005	22831	22831
UN	154	.	CP012005	23741	23741
UN	155	.	CP012005	23800	23852
UN	156	.	CP012005	23854	23854
UN	157	.	CP012005	23860	23861
UN	158	.	CP012005	23867	23884
UN	159	.	CP012005	23887	23887
UN	160	.	CP012005	23890	23890
UN	161	.	CP012005	23911	23911
UN	162	.	CP012005	23921	23921
UN	163	.	CP012005	23940	23940
UN	164	.	CP012005	26546	26621
UN	165	.	CP012005	26623	26623
UN	166	.	CP012005	26628	26629
UN	167	.	CP012005	26637	26637
UN	168	.	CP012005	26640	26641
UN	169	.	CP012005	30346	30346
UN	170	.	CP012005	30348	30348
UN	171	.	CP012005	30358	30358
UN	172	.	CP012005	30368	30368
UN	173	.	CP012005	30371	30371
UN	174	.	CP012005	30377	30379
UN	175	.	CP012005	30382	30382
UN	176	.	CP012005	30386	30386
UN	177	.	CP012005	30390	30390
UN	178	.	CP012005	30393	30393
UN	179	.	CP012005	30404	30404
UN	180	.	CP012005	30406	30406
UN	181	.	CP012005	30415	30415
UN	182	.	CP012005	30417	30417
UN	183	.	CP012005	30423	30448
UN	184	.	CP012005	30453	30477
UN	185	.	CP012005	30479	30488
UN	186	.	CP012005	30492	30492
UN	187	.	CP012005	30494	30494
UN	188	.	CP012005	30498	30498
UN	189	.	CP012005	30500	30500
UN	190	.	CP012005	30504	30508
UN	191	.	CP012005	30510	30511
UN	192	.	CP012005	30513	30513
UN	193	.	CP012005	31224	31224
UN	194	.	CP012005	31226	31226
UN	195	.	CP012005	31228	31228
UN	196	.	CP012005	31230	31230
UN	197	.	CP012005	31233	31235
UN	198	.	CP012005	31240	31245
UN	199	.	CP012005	37362	37362
UN	200	.	CP012005	37570	37570
UN	201	.	CP012005	37579	37579
UN	202	.	CP012005	37594	37595
UN	203	.	CP012005	38640	38673
UN	204	.	CP012005	42854	42855
UN	205	.	CP012005	42857	42858
UN	206	.	CP012005	45227	45227
UN	207	.	CP012005	47627	47627
UN	208	.	CP012005	47688	47688
UN	209	.	CP012005	47691	47692
UN	210	.	CP012005	47694	47698
UN	211	.	CP012005	47700	47701
UN	212	.	CP012005	47703	47704
UN	213	.	CP012005	47713	47713
UN	214	.	CP012005	47717	47718
UN	215	.	CP012005	47723	47726
UN	216	.	CP012005	47729	47729
UN	217	.	CP012005	47734	47736
UN	218	.	CP012005	47741	47741
UN	219	.	CP012005	49153	49259
UN	220	.	CP012005	49265	49265
UN	221	.	CP012005	49283	49284
UN	222	.	CP012005	49290	49322
UN	223	.	CP012005	49325	49325
UN	224	.	CP012005	49988	49988
UN	225	.	CP012005	49991	50015
UN	226	.	CP012005	50018	50022
UN	227	.	CP012005	50024	50026
UN	228	.	CP012005	50028	50029
UN	229	.	CP012005	50032	50071
UN	230	.	CP012005	50073	50077
UN	231	.	CP012005	50432	50432
UN	232	.	CP012005	50436	50436
UN	233	.	CP012005	50439	50439
UN	234	.	CP012005	50444	50461
UN	235	.	CP012005	53599	53605
UN	236	.	CP012005	53608	53608
UN	237	.	CP012005	53613	53613
UN	238	.	CP012005	53624	53625
UN	239	.	CP012005	53629	53630
UN	240	.	CP012005	53804	53804
UN	241	.	CP012005	54013	54013
UN	242	.	CP012005	54626	54626
UN	243	.	CP012005	56151	56151
UN	244	.	CP012005	56167	56167
UN	245	.	CP012005	57032	57035
UN	246	.	CP012005	57050	57050
UN	247	.	CP012005	57057	57057
UN	248	.	CP012005	58003	58003
UN	249	.	CP012005	58005	58006
UN	250	.	CP012005	58009	58009
UN	251	.	CP012005	58011	58011
UN	252	.	CP012005	58015	58018
UN	253	.	CP012005	58021	58024
UN	254	.	CP012005	59566	59567
UN	255	.	CP012005	59570	59572
UN	256	.	CP012005	60411	60412
UN	257	.	CP012005	60417	60419
UN	258	.	CP012005	60423	60423
UN	259	.	CP012005	60429	60429
UN	260	.	CP012005	60436	60436
UN	261	.	CP012005	61486	61493
UN	262	.	CP012005	61495	61525
UN	263	.	CP012005	61528	61531
UN	264	.	CP012005	61536	61536
UN	265	.	CP012005	61545	61545
UN	266	.	CP012005	61550	61552
UN	267	.	CP012005	61554	61555
UN	268	.	CP012005	61559	61559
UN	269	.	CP012005	61565	61565
UN	270	.	CP012005	62585	62585
UN	271	.	CP012005	62654	62654
UN	272	.	CP012005	62656	62658
UN	273	.	CP012005	62660	62660
UN	274	.	CP012005	62662	62664
UN	275	.	CP012005	62666	62667
UN	276	.	CP012005	62669	62669
UN	277	.	CP012005	62671	62672
UN	278	.	CP012005	62674	62675
UN	279	.	CP012005	62677	62677
UN	280	.	CP012005	62679	62679
UN	281	.	CP012005	62681	62683
UN	282	.	CP012005	62688	62695
UN	283	.	CP012005	62697	62703
UN	284	.	CP012005	62705	62705
UN	285	.	CP012005	62707	62708
UN	286	.	CP012005	62710	62714
UN	287	.	CP012005	62716	62716
UN	288	.	CP012005	62719	62719
UN	289	.	CP012005	62722	62722
UN	290	.	CP012005	63219	63219
UN	291	.	CP012005	63222	63222
UN	292	.	CP012005	63224	63224
UN	293	.	CP012005	63226	63228
UN	294	.	CP012005	63230	63230
UN	295	.	CP012005	63232	63290
UN	296	.	CP012005	67139	67139
UN	297	.	CP012005	67461	67462
UN	298	.	CP012005	67470	67470
UN	299	.	CP012005	67476	67476
UN	300	.	CP012005	67490	67490
UN	301	.	CP012005	67493	67521
UN	302	.	CP012005	67526	67526
UN	303	.	CP012005	67528	67528
UN	304	.	CP012005	67533	67534
UN	305	.	CP012005	67536	67536
UN	306	.	CP012005	67538	67538
UN	307	.	CP012005	67769	67769
UN	308	.	CP012005	69601	69623
UN	309	.	CP012005	71858	71858
UN	310	.	CP012005	71861	71861
UN	311	.	CP012005	71865	71867
UN	312	.	CP012005	71870	71871
UN	313	.	CP012005	71874	71874
UN	314	.	CP012005	71878	71885
UN	315	.	CP012005	71924	71926
UN	316	.	CP012005	71928	71928
UN	317	.	CP012005	71932	71934
UN	318	.	CP012005	71936	71936
UN	319	.	CP012005	71939	71939
UN	320	.	CP012005	71957	71958
UN	321	.	CP012005	71960	71960
UN	322	.	CP012005	71963	71964
UN	323	.	CP012005	71968	71969
UN	324	.	CP012005	71971	71971
UN	325	.	CP012005	71975	71975
UN	326	.	CP012005	71977	71977
UN	327	.	CP012005	71980	71980
UN	328	.	CP012005	71987	71988
UN	329	.	CP012005	71992	71993
UN	330	.	CP012005	71995	71996
UN	331	.	CP012005	74207	74207
UN	332	.	CP012005	74214	74216
UN	333	.	CP012005	74218	74222
UN	334	.	CP012005	76557	76596
UN	335	.	CP012005	77261	77261
UN	336	.	CP012005	77266	77266
UN	337	.	CP012005	77272	77272
UN	338	.	CP012005	77280	77280
UN	339	.	CP012005	77287	77287
UN	340	.	CP012005	77292	78371
UN	341	.	CP012005	80512	80512
UN	342	.	CP012005	80514	80518
UN	343	.	CP012005	80521	80522
UN	344	.	CP012005	80524	80524
UN	345	.	CP012005	80528	80529
UN	346	.	CP012005	80531	80556
UN	347	.	CP012005	80566	80566
UN	348	.	CP012005	80575	80606
UN	349	.	CP012005	80608	80608
UN	350	.	CP012005	81120	81120
UN	351	.	CP012005	81464	81464
UN	352	.	CP012005	82672	82672
UN	353	.	CP012005	84427	84427
UN	354	.	CP012005	96171	96172
UN	355	.	CP012005	96176	96176
UN	356	.	CP012005	96201	96201
UN	357	.	CP012005	96203	96203
UN	358	.	CP012005	96218	96218
UN	359	.	CP012005	96228	96228
UN	360	.	CP012005	96887	96887
UN	361	.	CP012005	96889	96889
UN	362	.	CP012005	96891	96892
UN	363	.	CP012005	96894	96895
UN	364	.	CP012005	96898	96898
UN	365	.	CP012005	96902	96902
UN	366	.	CP012005	97730	97730
UN	367	.	CP012005	97741	97741
UN	368	.	CP012005	97743	97743
UN	369	.	CP012005	97745	97745
UN	370	.	CP012005	97747	97747
UN	371	.	CP012005	97749	97749
UN	372	.	CP012005	97757	97800
UN	373	.	CP012005	98775	98775
UN	374	.	CP012005	98777	98778
UN	375	.	CP012005	98782	98782
UN	376	.	CP012005	98787	98788
UN	377	.	CP012005	98790	98791
UN	378	.	CP012005	98988	99476
UN	379	.	CP012005	99478	99478
UN	380	.	CP012005	100642	100642
UN	381	.	CP012005	106530	119484
UN	382	.	CP012005	119486	119486
UN	383	.	CP012005	119488	119490
UN	384	.	CP012005	119492	119493
UN	385	.	CP012005	119495	119495
UN	386	.	CP012005	119497	119498
UN	387	.	CP012005	119502	119503
UN	388	.	CP012005	119506	119506
UN	389	.	CP012005	119508	119508
UN	390	.	CP012005	119510	119513
UN	391	.	CP012005	119516	119519
UN	392	.	CP012005	119521	119527
UN	393	.	CP012005	119529	119529
UN	394	.	CP012005	119532	119533
UN	395	.	CP012005	119536	119536
UN	396	.	CP012005	119538	119538
UN	397	.	CP012005	119540	119540
UN	398	.	CP012005	119542	119543
UN	399	.	CP012005	119545	119548
UN	400	.	CP012005	120395	120395
UN	401	.	CP012005	120723	120723
UN	402	.	CP012005	120729	120729
UN	403	.	CP012005	120735	120737
UN	404	.	CP012005	120752	120752
UN	405	.	CP012005	122693	122693
UN	406	.	CP012005	123225	123225
UN	407	.	CP012005	123281	123281
UN	408	.	CP012005	125090	125090
UN	409	.	CP012005	125108	125108
UN	410	.	CP012005	125117	125117
UN	411	.	CP012005	125463	125463
UN	412	.	CP012005	125472	125476
UN	413	.	CP012005	125478	125480
UN	414	.	CP012005	125483	125484
UN	415	.	CP012005	125486	125486
UN	416	.	CP012005	125490	125512
UN	417	.	CP012005	125515	125515
UN	418	.	CP012005	125517	125517
UN	419	.	CP012005	125519	125521
UN	420	.	CP012005	125523	125532
UN	421	.	CP012005	125710	125710
UN	422	.	CP012005	125724	125724
UN	423	.	CP012005	125776	125776
UN	424	.	CP012005	125778	125779
UN	425	.	CP012005	125781	125783
UN	426	.	CP012005	126916	126916
UN	427	.	CP012005	126924	126926
UN	428	.	CP012005	126929	126930
UN	429	.	CP012005	127648	127648
UN	430	.	CP012005	127650	127650
UN	431	.	CP012005	127655	127655
UN	432	.	CP012005	127658	127658
UN	433	.	CP012005	129617	129619
UN	434	.	CP012005	129621	129625
UN	435	.	CP012005	129627	129628
UN	436	.	CP012005	129631	129641
UN	437	.	CP012005	129649	129649
UN	438	.	CP012005	129651	129670
UN	439	.	CP012005	129672	129672
UN	440	.	CP012005	132822	132822
UN	441	.	CP012005	132835	132838
UN	442	.	CP012005	132840	132841
UN	443	.	CP012005	132844	132848
UN	444	.	CP012005	132853	132853
UN	445	.	CP012005	132857	132873
UN	446	.	CP012005	132875	132875
UN	447	.	CP012005	132896	132896
UN	448	.	CP012005	133254	133254
UN	449	.	CP012005	133262	133262
UN	450	.	CP012005	134142	134142
UN	451	.	CP012005	134145	134145
UN	452	.	CP012005	134149	134149
UN	453	.	CP012005	136147	136189
UN	454	.	CP012005	136263	136263
UN	455	.	CP012005	136282	136282
UN	456	.	CP012005	136329	136329
UN	457	.	CP012005	136338	136338
UN	458	.	CP012005	136341	136403
UN	459	.	CP012005	136405	136406
UN	460	.	CP012005	136408	136410
UN	461	.	CP012005	136413	136413
UN	462	.	CP012005	136415	136415
UN	463	.	CP012005	136920	136920
UN	464	.	CP012005	136925	136927
UN	465	.	CP012005	136929	136929
UN	466	.	CP012005	137535	137539
UN	467	.	CP012005	137541	137543
UN	468	.	CP012005	137587	137587
UN	469	.	CP012005	137602	137602
UN	470	.	CP012005	137609	137609
UN	471	.	CP012005	137621	137621
UN	472	.	CP012005	137628	137628
UN	473	.	CP012005	137637	137637
UN	474	.	CP012005	137643	137643
UN	475	.	CP012005	137649	137649
UN	476	.	CP012005	137655	137655
UN	477	.	CP012005	138214	138214
UN	478	.	CP012005	138672	138672
UN	479	.	CP012005	138867	138867
UN	480	.	CP012005	138871	138871
UN	481	.	CP012005	138874	138979
UN	482	.	CP012005	138981	138982
UN	483	.	CP012005	138984	138984
UN	484	.	CP012005	138990	138991
UN	485	.	CP012005	138993	138995
UN	486	.	CP012005	139312	139312
UN	487	.	CP012005	139503	139532
UN	488	.	CP012005	139539	139539
UN	489	.	CP012005	139542	139542
UN	490	.	CP012005	140490	140490
UN	491	.	CP012005	140499	140499
UN	492	.	CP012005	141562	141563
UN	493	.	CP012005	141565	141570
UN	494	.	CP012005	141574	141574
UN	495	.	CP012005	141577	141578
UN	496	.	CP012005	141580	141661
UN	497	.	CP012005	141667	141667
UN	498	.	CP012005	141676	141724
UN	499	.	CP012005	141733	141735
UN	500	.	CP012005	142467	142467
UN	501	.	CP012005	142493	142493
UN	502	.	CP012005	142495	142513
UN	503	.	CP012005	142516	142516
UN	504	.	CP012005	142520	142526
UN	505	.	CP012005	142530	142530
UN	506	.	CP012005	142532	142532
UN	507	.	CP012005	142534	142534
UN	508	.	CP012005	142536	142538
UN	509	.	CP012005	142540	142540
UN	510	.	CP012005	142543	142552
UN	511	.	CP012005	142557	142558
UN	512	.	CP012005	142562	142562
UN	513	.	CP012005	143181	143181
UN	514	.	CP012005	143628	143644
UN	515	.	CP012005	143730	143733
UN	516	.	CP012005	143747	143747
UN	517	.	CP012005	143749	143749
UN	518	.	CP012005	143751	143756
UN	519	.	CP012005	143760	143760
UN	520	.	CP012005	143762	143764
UN	521	.	CP012005	143766	143766
UN	522	.	CP012005	143769	143770
UN	523	.	CP012005	143774	143774
UN	524	.	CP012005	143776	143776
UN	525	.	CP012005	143778	143778
UN	526	.	CP012005	143781	143781
UN	527	.	CP012005	143783	143783
UN	528	.	CP012005	143785	143789
UN	529	.	CP012005	143792	143821
UN	530	.	CP012005	143825	143825
UN	531	.	CP012005	143827	143829
UN	532	.	CP012005	143831	143831
UN	533	.	CP012005	143833	143871
UN	534	.	CP012005	143876	143883
UN	535	.	CP012005	145303	145303
UN	536	.	CP012005	145591	145643
UN	537	.	CP012005	147083	147083
UN	538	.	CP012005	147086	147086
UN	539	.	NZ_CP012004	17553	17714
UN	540	.	NZ_CP012004	18037	23543
UN	541	.	NZ_CP012004	23545	23547
UN	542	.	NZ_CP012004	23549	23550
UN	543	.	NZ_CP012004	129758	131069
UN	544	.	NZ_CP012004	495908	501169
UN	545	.	NZ_CP012004	528076	528076
UN	546	.	NZ_CP012004	528078	533583
UN	547	.	NZ_CP012004	1593643	1593650
UN	548	.	NZ_CP012004	1777249	1777321
UN	549	.	NZ_CP012004	1823506	1823568
UN	550	.	NZ_CP012004	1823570	1823570
UN	551	.	NZ_CP012004	2638828	2638850
UN	552	.	NZ_CP012004	2961813	2962187
UN	553	.	NZ_CP012004	2962474	2962734
UN	554	.	NZ_CP012004	3095347	3095500
UN	555	.	NZ_CP012004	3095906	3096052
UN	556	.	NZ_CP012004	3096332	3096531
UN	557	.	NZ_CP012004	3096779	3096982
UN	558	.	NZ_CP012004	3097553	3097641
UN	559	.	NZ_CP012004	3098023	3098030
UN	560	.	NZ_CP012004	3098630	3098646
UN	561	.	NZ_CP012004	3150070	3150239
UN	562	.	NZ_CP012004	3164299	3169808
UN	563	.	NZ_CP012004	3542727	3543102
UN	564	.	NZ_CP012004	3543389	3543645
UN	565	.	NZ_CP012004	3580842	3581792
UN	566	.	NZ_CP012004	3600908	3613734
UN	567	.	NZ_CP012004	3645694	3651170
UN	568	.	NZ_CP012004	3651172	3651172
UN	569	.	NZ_CP012004	3651174	3651174
UN	570	.	NZ_CP012004	3819867	3825101
UN	571	.	NZ_CP012004	3825103	3825107
