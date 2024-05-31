#=GENOME_DIFF	1.0
#=COMMAND	breseq -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3 -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk -o /work/geisingerlab/Mark/breseq/2024-05-21_breseq/output/breseq/MSA223-3A /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-3A_S83_R1_001.fastq /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-3A_S83_R2_001.fastq
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-3A_S83_R1_001.fastq
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/MSA223-3A_S83_R2_001.fastq
#=CONVERTED-BASES	558488186
#=CONVERTED-READS	3831721
#=INPUT-BASES	560473809
#=INPUT-READS	3844878
#=MAPPED-BASES	545503524
#=MAPPED-READS	3742042
INS	1	9	CP000522	8125	T	gene_name=A1S_3466/A1S_3467	gene_position=intergenic (-440/+477)	gene_product=Resolvase/hypothetical protein	gene_strand=</<	locus_tag=A1S_3466/A1S_3467	mutation_category=small_indel	position_end=8125	position_start=8125	ref_seq=T	repeat_length=1	repeat_new_copies=8	repeat_ref_copies=7	repeat_seq=T
SNP	2	13	NZ_CP012004	114129	A	aa_new_seq=Q	aa_position=148	aa_ref_seq=Q	codon_new_seq=CAA	codon_number=148	codon_position=3	codon_ref_seq=CAG	gene_name=ACX60_RS00525	gene_position=444	gene_product=hypothetical protein	gene_strand=>	genes_overlapping=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_overlapping=ACX60_RS00525	mutation_category=snp_synonymous	position_end=114129	position_start=114129	ref_seq=G	snp_type=synonymous	transl_table=11
SUB	3	14,15	NZ_CP012004	114132	2	TC	gene_name=ACX60_RS00525	gene_position=coding (447-448/1197 nt)	gene_product=hypothetical protein	gene_strand=>	genes_inactivated=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_inactivated=ACX60_RS00525	mutation_category=small_indel	position_end=114133	position_start=114132	ref_seq=GT
SNP	4	16	NZ_CP012004	114135	G	aa_new_seq=M	aa_position=150	aa_ref_seq=L	codon_new_seq=CTG	codon_number=150	codon_position=3	codon_ref_seq=TTA	gene_name=ACX60_RS00525	gene_position=450	gene_product=hypothetical protein	gene_strand=>	genes_overlapping=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_overlapping=ACX60_RS00525	mutation_category=snp_synonymous	position_end=114135	position_start=114135	ref_seq=A	snp_type=synonymous	transl_table=11
SUB	5	17,18	NZ_CP012004	114142	2	TT	gene_name=ACX60_RS00525	gene_position=coding (457-458/1197 nt)	gene_product=hypothetical protein	gene_strand=>	genes_inactivated=ACX60_RS00525	locus_tag=ACX60_RS00525	locus_tags_inactivated=ACX60_RS00525	mutation_category=small_indel	position_end=114143	position_start=114142	ref_seq=CC
DEL	6	66,74	NZ_CP012004	129758	1312	gene_name=ACX60_RS00590–ACX60_RS00595	gene_product=ACX60_RS00590,ACX60_RS00595	genes_inactivated=ACX60_RS00590,ACX60_RS00595	locus_tag=[ACX60_RS00590]–[ACX60_RS00595]	locus_tags_inactivated=ACX60_RS00590,ACX60_RS00595	mutation_category=large_deletion	position_end=131069	position_start=129758	ref_seq=1312-bp
SNP	7	25	NZ_CP012004	800966	T	aa_new_seq=N	aa_position=218	aa_ref_seq=D	codon_new_seq=AAC	codon_number=218	codon_position=1	codon_ref_seq=GAC	gene_name=ACX60_RS03850	gene_position=652	gene_product=solanesyl diphosphate synthase	gene_strand=<	genes_overlapping=ACX60_RS03850	locus_tag=ACX60_RS03850	locus_tags_overlapping=ACX60_RS03850	mutation_category=snp_nonsynonymous	position_end=800966	position_start=800966	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SUB	8	67,78	NZ_CP012004	3580842	951	GGTACC	gene_name=ACX60_RS16895	gene_position=coding (25-975/1008 nt)	gene_product=D-alanyl-D-alanine endopeptidase	gene_strand=<	genes_inactivated=ACX60_RS16895	locus_tag=ACX60_RS16895	locus_tags_inactivated=ACX60_RS16895	mutation_category=large_substitution	position_end=3581792	position_start=3580842	ref_seq=951-bp
RA	9	.	CP000522	8125	1	.	T	bias_e_value=425883	bias_p_value=0.105641	consensus_score=725.0	fisher_strand_p_value=0.112357	frequency=1	gene_name=A1S_3466/A1S_3467	gene_position=intergenic (-440/+477)	gene_product=Resolvase/hypothetical protein	gene_strand=</<	ks_quality_p_value=0.195044	locus_tag=A1S_3466/A1S_3467	major_base=T	major_cov=89/81	major_frequency=9.827e-01	minor_base=.	minor_cov=0/3	new_cov=89/81	polymorphism_frequency=9.827e-01	polymorphism_score=4.1	prediction=consensus	ref_cov=0/3	snp_type=intergenic	total_cov=89/85
RA	10	.	CP000522	8237	0	A	C	bias_e_value=6.11475e-08	bias_p_value=1.51678e-14	consensus_reject=FREQUENCY_CUTOFF	consensus_score=315.1	fisher_strand_p_value=4.16531e-16	frequency=2.893e-01	gene_name=A1S_3466/A1S_3467	gene_position=intergenic (-552/+365)	gene_product=Resolvase/hypothetical protein	gene_strand=</<	ks_quality_p_value=1	locus_tag=A1S_3466/A1S_3467	major_base=A	major_cov=21/65	major_frequency=7.107e-01	minor_base=C	minor_cov=35/0	new_cov=35/0	polymorphism_frequency=2.893e-01	polymorphism_score=10.2	prediction=polymorphism	ref_cov=21/65	snp_type=intergenic	total_cov=58/65
RA	11	.	NZ_CP012004	89240	0	C	G	bias_e_value=8.53635e-10	bias_p_value=2.11746e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=262.8	fisher_strand_p_value=5.18989e-18	frequency=2.710e-01	ks_quality_p_value=1	major_base=C	major_cov=10/68	major_frequency=7.290e-01	minor_base=G	minor_cov=29/0	new_cov=29/0	no_show=1	polymorphism_frequency=2.710e-01	polymorphism_score=43.0	prediction=polymorphism	ref_cov=10/68	total_cov=48/68
RA	12	.	NZ_CP012004	109182	0	A	C	bias_e_value=0.000170767	bias_p_value=4.23593e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=347.0	fisher_strand_p_value=1.50077e-12	frequency=2.288e-01	ks_quality_p_value=1	major_base=A	major_cov=25/66	major_frequency=7.712e-01	minor_base=C	minor_cov=27/0	new_cov=27/0	no_show=1	polymorphism_frequency=2.288e-01	polymorphism_score=13.8	prediction=polymorphism	ref_cov=25/66	total_cov=54/66
RA	13	.	NZ_CP012004	114129	0	G	A	aa_new_seq=Q	aa_position=148	aa_ref_seq=Q	codon_new_seq=CAA	codon_number=148	codon_position=3	codon_ref_seq=CAG	consensus_score=452.8	frequency=1	gene_name=ACX60_RS00525	gene_position=444	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=A	major_cov=47/62	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=47/62	new_seq=A	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=G	snp_type=synonymous	total_cov=47/62	transl_table=11
RA	14	.	NZ_CP012004	114132	0	G	T	aa_new_seq=G	aa_position=149	aa_ref_seq=G	bias_e_value=4031400	bias_p_value=1	codon_new_seq=GGT	codon_number=149	codon_position=3	codon_ref_seq=GGG	consensus_score=455.5	fisher_strand_p_value=1	frequency=1	gene_name=ACX60_RS00525	gene_position=447	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS00525	major_base=T	major_cov=47/61	major_frequency=9.908e-01	minor_base=G	minor_cov=0/1	new_cov=47/61	new_seq=T	polymorphism_frequency=9.908e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/1	ref_seq=G	snp_type=synonymous	total_cov=47/62	transl_table=11
RA	15	.	NZ_CP012004	114133	0	T	C	aa_new_seq=M	aa_position=150	aa_ref_seq=L	bias_e_value=1995130	bias_p_value=0.494896	codon_new_seq=CTG	codon_number=150	codon_position=1	codon_ref_seq=TTA	consensus_score=437.9	fisher_strand_p_value=0.183656	frequency=1	gene_name=ACX60_RS00525	gene_position=448	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS00525	major_base=C	major_cov=45/62	major_frequency=9.817e-01	minor_base=A	minor_cov=2/0	new_cov=45/62	new_seq=C	polymorphism_frequency=9.817e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=47/62	transl_table=11
RA	16	.	NZ_CP012004	114135	0	A	G	aa_new_seq=M	aa_position=150	aa_ref_seq=L	codon_new_seq=CTG	codon_number=150	codon_position=3	codon_ref_seq=TTA	consensus_score=443.5	frequency=1	gene_name=ACX60_RS00525	gene_position=450	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=G	major_cov=47/62	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=47/62	new_seq=G	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=A	snp_type=synonymous	total_cov=47/62	transl_table=11
RA	17	.	NZ_CP012004	114142	0	C	T	aa_new_seq=L	aa_position=153	aa_ref_seq=P	bias_e_value=1253350	bias_p_value=0.310896	codon_new_seq=TTA	codon_number=153	codon_position=1	codon_ref_seq=CCA	consensus_score=446.2	fisher_strand_p_value=1	frequency=1	gene_name=ACX60_RS00525	gene_position=457	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=0.0917431	locus_tag=ACX60_RS00525	major_base=T	major_cov=47/61	major_frequency=9.908e-01	minor_base=G	minor_cov=0/1	new_cov=47/61	new_seq=T	polymorphism_frequency=9.908e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=47/62	transl_table=11
RA	18	.	NZ_CP012004	114143	0	C	T	aa_new_seq=L	aa_position=153	aa_ref_seq=P	codon_new_seq=TTA	codon_number=153	codon_position=2	codon_ref_seq=CCA	consensus_score=462.4	frequency=1	gene_name=ACX60_RS00525	gene_position=458	gene_product=hypothetical protein	gene_strand=>	locus_tag=ACX60_RS00525	major_base=T	major_cov=47/62	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=47/62	new_seq=T	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=C	snp_type=nonsynonymous	total_cov=47/62	transl_table=11
RA	19	.	NZ_CP012004	419330	0	A	C	bias_e_value=0.000299927	bias_p_value=7.43977e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=263.5	fisher_strand_p_value=2.69158e-12	frequency=2.768e-01	ks_quality_p_value=1	major_base=A	major_cov=25/56	major_frequency=7.232e-01	minor_base=C	minor_cov=31/0	new_cov=31/0	no_show=1	polymorphism_frequency=2.768e-01	polymorphism_score=17.0	prediction=polymorphism	ref_cov=25/56	total_cov=56/57
RA	20	.	NZ_CP012004	460996	0	G	C	aa_new_seq=N	aa_position=233	aa_ref_seq=K	bias_e_value=2.32918e-12	bias_p_value=5.77759e-19	codon_new_seq=AAC	codon_number=233	codon_position=3	codon_ref_seq=AAG	consensus_reject=FREQUENCY_CUTOFF	consensus_score=308.7	fisher_strand_p_value=1.23342e-20	frequency=3.050e-01	gene_name=ACX60_RS02250	gene_position=699	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS02250	major_base=G	major_cov=77/21	major_frequency=6.950e-01	minor_base=C	minor_cov=0/43	new_cov=0/43	new_seq=C	polymorphism_frequency=3.050e-01	polymorphism_score=68.5	prediction=polymorphism	ref_cov=77/21	ref_seq=G	snp_type=nonsynonymous	total_cov=77/69	transl_table=11
RA	21	.	NZ_CP012004	607375	0	T	C	aa_new_seq=D	aa_position=178	aa_ref_seq=D	bias_e_value=0.000198842	bias_p_value=4.93233e-11	codon_new_seq=GAC	codon_number=178	codon_position=3	codon_ref_seq=GAT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=156.7	fisher_strand_p_value=1.75733e-12	frequency=3.298e-01	gene_name=ACX60_RS02965	gene_position=534	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS02965	major_base=T	major_cov=45/18	major_frequency=6.702e-01	minor_base=C	minor_cov=0/31	new_cov=0/31	new_seq=C	polymorphism_frequency=3.298e-01	polymorphism_score=36.3	prediction=polymorphism	ref_cov=45/18	ref_seq=T	snp_type=synonymous	total_cov=45/49	transl_table=11
RA	22	.	NZ_CP012004	682086	0	A	C	bias_e_value=7.11369e-12	bias_p_value=1.76457e-18	consensus_reject=FREQUENCY_CUTOFF	consensus_score=314.3	fisher_strand_p_value=3.86114e-20	frequency=3.333e-01	gene_name=ACX60_RS03295/ACX60_RS03300	gene_position=intergenic (+50/+75)	gene_product=membrane protein/hypothetical protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=ACX60_RS03295/ACX60_RS03300	major_base=A	major_cov=18/68	major_frequency=6.667e-01	minor_base=C	minor_cov=43/0	new_cov=43/0	polymorphism_frequency=3.333e-01	polymorphism_score=17.9	prediction=polymorphism	ref_cov=18/68	snp_type=intergenic	total_cov=70/68
RA	23	.	NZ_CP012004	724182	0	C	G	bias_e_value=0.0367449	bias_p_value=9.11466e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=247.4	fisher_strand_p_value=4.0272e-10	frequency=2.105e-01	ks_quality_p_value=1	major_base=C	major_cov=19/56	major_frequency=7.895e-01	minor_base=G	minor_cov=20/0	new_cov=20/0	no_show=1	polymorphism_frequency=2.105e-01	polymorphism_score=27.1	prediction=polymorphism	ref_cov=19/56	total_cov=46/56
RA	24	.	NZ_CP012004	724183	0	A	G	bias_e_value=0.000950647	bias_p_value=2.35811e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=249.9	fisher_strand_p_value=8.9177e-12	frequency=2.336e-01	ks_quality_p_value=1	major_base=A	major_cov=22/60	major_frequency=7.664e-01	minor_base=G	minor_cov=25/0	new_cov=25/0	no_show=1	polymorphism_frequency=2.336e-01	polymorphism_score=21.3	prediction=polymorphism	ref_cov=22/60	total_cov=47/60
RA	25	.	NZ_CP012004	800966	0	C	T	aa_new_seq=N	aa_position=218	aa_ref_seq=D	bias_e_value=623745	bias_p_value=0.154722	codon_new_seq=AAC	codon_number=218	codon_position=1	codon_ref_seq=GAC	consensus_score=465.6	fisher_strand_p_value=1	frequency=1	gene_name=ACX60_RS03850	gene_position=652	gene_product=solanesyl diphosphate synthase	gene_strand=<	ks_quality_p_value=0.0357143	locus_tag=ACX60_RS03850	major_base=T	major_cov=69/42	major_frequency=9.911e-01	minor_base=C	minor_cov=1/0	new_cov=69/42	new_seq=T	polymorphism_frequency=9.911e-01	polymorphism_score=-4.0	prediction=consensus	ref_cov=1/0	ref_seq=C	snp_type=nonsynonymous	total_cov=70/42	transl_table=11
RA	26	.	NZ_CP012004	898696	0	G	C	bias_e_value=6.53962e-06	bias_p_value=1.62217e-12	consensus_reject=FREQUENCY_CUTOFF	consensus_score=338.8	fisher_strand_p_value=5.13338e-14	frequency=2.256e-01	ks_quality_p_value=1	major_base=G	major_cov=75/28	major_frequency=7.744e-01	minor_base=C	minor_cov=0/30	new_cov=0/30	no_show=1	polymorphism_frequency=2.256e-01	polymorphism_score=39.7	prediction=polymorphism	ref_cov=75/28	total_cov=75/71
RA	27	.	NZ_CP012004	951186	0	A	C	bias_e_value=0.210678	bias_p_value=5.22591e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=332.8	fisher_strand_p_value=2.5122e-09	frequency=2.329e-01	ks_quality_p_value=1	major_base=A	major_cov=55/57	major_frequency=7.671e-01	minor_base=C	minor_cov=34/0	new_cov=34/0	no_show=1	polymorphism_frequency=2.329e-01	polymorphism_score=12.1	prediction=polymorphism	ref_cov=55/57	total_cov=89/57
RA	28	.	NZ_CP012004	961205	0	G	A	bias_e_value=26.9811	bias_p_value=6.69273e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=255.9	fisher_strand_p_value=4.27214e-07	frequency=2.086e-01	ks_quality_p_value=1	major_base=G	major_cov=50/60	major_frequency=7.914e-01	minor_base=A	minor_cov=0/29	new_cov=0/29	no_show=1	polymorphism_frequency=2.086e-01	polymorphism_score=33.2	prediction=polymorphism	ref_cov=50/60	total_cov=50/108
RA	29	.	NZ_CP012004	984391	0	T	G	aa_new_seq=Q	aa_position=297	aa_ref_seq=K	bias_e_value=2.36064e-10	bias_p_value=5.85562e-17	codon_new_seq=CAG	codon_number=297	codon_position=1	codon_ref_seq=AAG	consensus_reject=FREQUENCY_CUTOFF	consensus_score=302.6	fisher_strand_p_value=1.39032e-18	frequency=3.010e-01	gene_name=ACX60_RS04655	gene_position=889	gene_product=AraC family transcriptional regulator	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS04655	major_base=T	major_cov=63/9	major_frequency=6.990e-01	minor_base=G	minor_cov=0/31	new_cov=0/31	new_seq=G	polymorphism_frequency=3.010e-01	polymorphism_score=15.9	prediction=polymorphism	ref_cov=63/9	ref_seq=T	snp_type=nonsynonymous	total_cov=63/42	transl_table=11
RA	30	.	NZ_CP012004	1053815	0	G	C	bias_e_value=0.0020597	bias_p_value=5.10915e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=265.7	fisher_strand_p_value=1.99273e-11	frequency=2.432e-01	ks_quality_p_value=1	major_base=G	major_cov=58/26	major_frequency=7.568e-01	minor_base=C	minor_cov=0/27	new_cov=0/27	no_show=1	polymorphism_frequency=2.432e-01	polymorphism_score=37.8	prediction=polymorphism	ref_cov=58/26	total_cov=59/73
RA	31	.	NZ_CP012004	1075917	0	G	C	bias_e_value=2.10222e-07	bias_p_value=5.21461e-14	consensus_reject=FREQUENCY_CUTOFF	consensus_score=445.1	fisher_strand_p_value=1.48378e-15	frequency=2.053e-01	ks_quality_p_value=1	major_base=G	major_cov=90/30	major_frequency=7.947e-01	minor_base=C	minor_cov=0/31	new_cov=0/31	no_show=1	polymorphism_frequency=2.053e-01	polymorphism_score=52.2	prediction=polymorphism	ref_cov=90/30	total_cov=90/77
RA	32	.	NZ_CP012004	1145469	0	G	C	bias_e_value=0.00480757	bias_p_value=1.19253e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=214.1	fisher_strand_p_value=4.81708e-11	frequency=2.321e-01	ks_quality_p_value=1	major_base=G	major_cov=59/27	major_frequency=7.679e-01	minor_base=C	minor_cov=0/26	new_cov=0/26	no_show=1	polymorphism_frequency=2.321e-01	polymorphism_score=37.2	prediction=polymorphism	ref_cov=59/27	total_cov=59/74
RA	33	.	NZ_CP012004	1404995	0	A	G	bias_e_value=0.00405263	bias_p_value=1.00527e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=284.3	fisher_strand_p_value=4.03167e-11	frequency=2.083e-01	ks_quality_p_value=1	major_base=A	major_cov=29/66	major_frequency=7.917e-01	minor_base=G	minor_cov=25/0	new_cov=25/0	no_show=1	polymorphism_frequency=2.083e-01	polymorphism_score=23.5	prediction=polymorphism	ref_cov=29/66	total_cov=54/66
RA	34	.	NZ_CP012004	1529192	0	A	C	bias_e_value=1.6638e-05	bias_p_value=4.1271e-12	consensus_reject=FREQUENCY_CUTOFF	consensus_score=250.2	fisher_strand_p_value=1.34716e-13	frequency=3.167e-01	gene_name=ACX60_RS07100/ACX60_RS07105	gene_position=intergenic (+51/-588)	gene_product=aminopeptidase N/spore Coat protein U domain family	gene_strand=>/>	ks_quality_p_value=1	locus_tag=ACX60_RS07100/ACX60_RS07105	major_base=A	major_cov=28/54	major_frequency=6.833e-01	minor_base=C	minor_cov=38/0	new_cov=38/0	polymorphism_frequency=3.167e-01	polymorphism_score=20.2	prediction=polymorphism	ref_cov=28/54	snp_type=intergenic	total_cov=70/54
RA	35	.	NZ_CP012004	1587008	0	A	C	bias_e_value=0.0504489	bias_p_value=1.2514e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=270.9	fisher_strand_p_value=5.61138e-10	frequency=2.846e-01	ks_quality_p_value=1	major_base=A	major_cov=44/49	major_frequency=7.154e-01	minor_base=C	minor_cov=37/0	new_cov=37/0	no_show=1	polymorphism_frequency=2.846e-01	polymorphism_score=13.1	prediction=polymorphism	ref_cov=44/49	total_cov=82/49
RA	36	.	NZ_CP012004	1611384	0	G	C	aa_new_seq=L	aa_position=152	aa_ref_seq=V	bias_e_value=1.30187e-38	bias_p_value=3.22932e-45	codon_new_seq=CTC	codon_number=152	codon_position=1	codon_ref_seq=GTC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=59.0	fisher_strand_p_value=1.26312e-32	frequency=6.304e-01	gene_name=ACX60_RS07530	gene_position=454	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=2.36446e-15	locus_tag=ACX60_RS07530	major_base=C	major_cov=0/87	major_frequency=6.304e-01	minor_base=G	minor_cov=47/4	multiple_polymorphic_SNPs_in_same_codon=1	new_cov=0/87	new_seq=C	polymorphism_frequency=6.304e-01	polymorphism_score=192.2	prediction=polymorphism	ref_cov=47/4	ref_seq=G	snp_type=nonsynonymous	total_cov=47/98	transl_table=11
RA	37	.	NZ_CP012004	1611385	0	T	C	aa_new_seq=A	aa_position=152	aa_ref_seq=V	bias_e_value=2.52701e-09	bias_p_value=6.26832e-16	codon_new_seq=GCC	codon_number=152	codon_position=2	codon_ref_seq=GTC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=120.3	fisher_strand_p_value=1.57944e-17	frequency=4.145e-01	gene_name=ACX60_RS07530	gene_position=455	gene_product=hypothetical protein	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS07530	major_base=T	major_cov=54/35	major_frequency=5.855e-01	minor_base=C	minor_cov=0/63	multiple_polymorphic_SNPs_in_same_codon=1	new_cov=0/63	new_seq=C	polymorphism_frequency=4.145e-01	polymorphism_score=114.3	prediction=polymorphism	ref_cov=54/35	ref_seq=T	snp_type=nonsynonymous	total_cov=54/98	transl_table=11
RA	38	.	NZ_CP012004	1847596	0	G	C	bias_e_value=0.00687524	bias_p_value=1.70542e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=270.5	fisher_strand_p_value=6.9942e-11	frequency=2.110e-01	ks_quality_p_value=1	major_base=G	major_cov=62/24	major_frequency=7.890e-01	minor_base=C	minor_cov=0/23	new_cov=0/23	no_show=1	polymorphism_frequency=2.110e-01	polymorphism_score=31.5	prediction=polymorphism	ref_cov=62/24	total_cov=62/52
RA	39	.	NZ_CP012004	1847597	0	G	C	bias_e_value=0.000701337	bias_p_value=1.73969e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=268.4	fisher_strand_p_value=6.50131e-12	frequency=2.212e-01	ks_quality_p_value=1	major_base=G	major_cov=62/19	major_frequency=7.788e-01	minor_base=C	minor_cov=0/23	new_cov=0/23	no_show=1	polymorphism_frequency=2.212e-01	polymorphism_score=33.4	prediction=polymorphism	ref_cov=62/19	total_cov=62/52
RA	40	.	NZ_CP012004	1932792	0	T	G	bias_e_value=1.92426e-08	bias_p_value=4.77319e-15	consensus_reject=FREQUENCY_CUTOFF	consensus_score=230.5	fisher_strand_p_value=1.26937e-16	frequency=2.429e-01	ks_quality_p_value=1	major_base=T	major_cov=53/0	major_frequency=7.571e-01	minor_base=G	minor_cov=0/17	new_cov=0/17	no_show=1	polymorphism_frequency=2.429e-01	polymorphism_score=13.3	prediction=polymorphism	ref_cov=53/0	total_cov=53/19
RA	41	.	NZ_CP012004	1939477	0	T	A	bias_e_value=504344	bias_p_value=0.125104	consensus_reject=FREQUENCY_CUTOFF	consensus_score=57.8	fisher_strand_p_value=0.0814838	frequency=3.333e-01	gene_name=antC	gene_position=pseudogene (6/369 nt)	gene_product=anthranilate dioxygenase reductase	gene_strand=>	ks_quality_p_value=0.333333	locus_tag=ACX60_RS09150	major_base=T	major_cov=8/16	major_frequency=6.667e-01	minor_base=A	minor_cov=8/4	new_cov=8/4	polymorphism_frequency=3.333e-01	polymorphism_score=50.0	prediction=polymorphism	ref_cov=8/16	snp_type=pseudogene	total_cov=16/20
RA	42	.	NZ_CP012004	2095886	0	C	G	bias_e_value=2.308e-07	bias_p_value=5.72505e-14	consensus_reject=FREQUENCY_CUTOFF	consensus_score=341.9	fisher_strand_p_value=1.63349e-15	frequency=2.063e-01	ks_quality_p_value=1	major_base=C	major_cov=18/82	major_frequency=7.937e-01	minor_base=G	minor_cov=26/0	new_cov=26/0	no_show=1	polymorphism_frequency=2.063e-01	polymorphism_score=36.9	prediction=polymorphism	ref_cov=18/82	total_cov=59/82
RA	43	.	NZ_CP012004	2204393	0	A	G	bias_e_value=11.5457	bias_p_value=2.86393e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=214.1	fisher_strand_p_value=1.72828e-07	frequency=2.222e-01	ks_quality_p_value=1	major_base=A	major_cov=32/45	major_frequency=7.778e-01	minor_base=G	minor_cov=22/0	new_cov=22/0	no_show=1	polymorphism_frequency=2.222e-01	polymorphism_score=20.7	prediction=polymorphism	ref_cov=32/45	total_cov=54/45
RA	44	.	NZ_CP012004	2204394	0	A	G	bias_e_value=8.64391e-07	bias_p_value=2.14415e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=114.2	fisher_strand_p_value=6.36471e-15	frequency=3.838e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-6/-253)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=A	major_cov=16/45	major_frequency=6.162e-01	minor_base=G	minor_cov=38/0	new_cov=38/0	polymorphism_frequency=3.838e-01	polymorphism_score=81.2	prediction=polymorphism	ref_cov=16/45	snp_type=intergenic	total_cov=54/45
RA	45	.	NZ_CP012004	2204395	0	C	G	bias_e_value=3.3315e-09	bias_p_value=8.26388e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=122.7	fisher_strand_p_value=2.09725e-17	frequency=4.286e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-7/-252)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=9/43	major_frequency=5.714e-01	minor_base=G	minor_cov=39/0	new_cov=39/0	polymorphism_frequency=4.286e-01	polymorphism_score=80.5	prediction=polymorphism	ref_cov=9/43	snp_type=intergenic	total_cov=54/43
RA	46	.	NZ_CP012004	2204396	0	C	G	bias_e_value=5.20368e-07	bias_p_value=1.29079e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=115.4	fisher_strand_p_value=3.77302e-15	frequency=4.186e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-8/-251)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=10/40	major_frequency=5.814e-01	minor_base=G	minor_cov=36/0	new_cov=36/0	polymorphism_frequency=4.186e-01	polymorphism_score=74.9	prediction=polymorphism	ref_cov=10/40	snp_type=intergenic	total_cov=53/41
RA	47	.	NZ_CP012004	2204397	0	C	G	bias_e_value=5.02129e-06	bias_p_value=1.24554e-12	consensus_reject=FREQUENCY_CUTOFF	consensus_score=139.5	fisher_strand_p_value=3.90781e-14	frequency=3.810e-01	gene_name=ACX60_RS10510/ACX60_RS10515	gene_position=intergenic (-9/-250)	gene_product=hypothetical protein/hypothetical protein	gene_strand=</>	ks_quality_p_value=1	locus_tag=ACX60_RS10510/ACX60_RS10515	major_base=C	major_cov=11/41	major_frequency=6.190e-01	minor_base=G	minor_cov=32/0	new_cov=32/0	polymorphism_frequency=3.810e-01	polymorphism_score=57.3	prediction=polymorphism	ref_cov=11/41	snp_type=intergenic	total_cov=53/41
RA	48	.	NZ_CP012004	2349705	0	T	C	bias_e_value=0.0048021	bias_p_value=1.19117e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=101.0	fisher_strand_p_value=4.81138e-11	frequency=3.929e-01	gene_name=ACX60_RS11215/ACX60_RS11220	gene_position=intergenic (+101/-5)	gene_product=hypothetical protein/hypothetical protein	gene_strand=>/>	ks_quality_p_value=1	locus_tag=ACX60_RS11215/ACX60_RS11220	major_base=T	major_cov=37/31	major_frequency=6.071e-01	minor_base=C	minor_cov=0/44	new_cov=0/44	polymorphism_frequency=3.929e-01	polymorphism_score=68.6	prediction=polymorphism	ref_cov=37/31	snp_type=intergenic	total_cov=37/75
RA	49	.	NZ_CP012004	2356219	0	C	G	bias_e_value=1.69069e-07	bias_p_value=4.19381e-14	consensus_reject=FREQUENCY_CUTOFF	consensus_score=301.3	fisher_strand_p_value=1.18575e-15	frequency=2.165e-01	ks_quality_p_value=1	major_base=C	major_cov=7/69	major_frequency=7.835e-01	minor_base=G	minor_cov=21/0	new_cov=21/0	no_show=1	polymorphism_frequency=2.165e-01	polymorphism_score=26.0	prediction=polymorphism	ref_cov=7/69	total_cov=42/69
RA	50	.	NZ_CP012004	2460193	0	A	C	bias_e_value=1.69386e-06	bias_p_value=4.20166e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=328.2	fisher_strand_p_value=1.27345e-14	frequency=2.136e-01	ks_quality_p_value=1	major_base=A	major_cov=11/70	major_frequency=7.864e-01	minor_base=C	minor_cov=22/0	new_cov=22/0	no_show=1	polymorphism_frequency=2.136e-01	polymorphism_score=13.2	prediction=polymorphism	ref_cov=11/70	total_cov=35/70
RA	51	.	NZ_CP012004	2668823	0	T	G	bias_e_value=0.0502768	bias_p_value=1.24713e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=294.8	fisher_strand_p_value=5.59134e-10	frequency=2.727e-01	ks_quality_p_value=1	major_base=T	major_cov=51/45	major_frequency=7.273e-01	minor_base=G	minor_cov=0/36	new_cov=0/36	no_show=1	polymorphism_frequency=2.727e-01	polymorphism_score=13.5	prediction=polymorphism	ref_cov=51/45	total_cov=51/82
RA	52	.	NZ_CP012004	2736592	0	C	G	aa_new_seq=T	aa_position=479	aa_ref_seq=S	bias_e_value=9.66242e-15	bias_p_value=2.39679e-21	codon_new_seq=ACT	codon_number=479	codon_position=2	codon_ref_seq=AGT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=245.0	fisher_strand_p_value=4.57055e-23	frequency=3.520e-01	gene_name=fadH	gene_position=1436	gene_product=NADPH-dependent 2,4-dienoyl-CoA reductase	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS13035	major_base=C	major_cov=12/69	major_frequency=6.480e-01	minor_base=G	minor_cov=44/0	new_cov=44/0	new_seq=G	polymorphism_frequency=3.520e-01	polymorphism_score=77.8	prediction=polymorphism	ref_cov=12/69	ref_seq=C	snp_type=nonsynonymous	total_cov=64/69	transl_table=11
RA	53	.	NZ_CP012004	2810204	0	A	C	bias_e_value=13.9208	bias_p_value=3.45308e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=261.6	fisher_strand_p_value=2.10916e-07	frequency=2.286e-01	ks_quality_p_value=1	major_base=A	major_cov=37/44	major_frequency=7.714e-01	minor_base=C	minor_cov=24/0	new_cov=24/0	no_show=1	polymorphism_frequency=2.286e-01	polymorphism_score=11.3	prediction=polymorphism	ref_cov=37/44	total_cov=61/44
RA	54	.	NZ_CP012004	2838019	0	A	C	bias_e_value=4.07151	bias_p_value=1.00995e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=224.4	fisher_strand_p_value=5.71305e-08	frequency=2.549e-01	ks_quality_p_value=1	major_base=A	major_cov=33/43	major_frequency=7.451e-01	minor_base=C	minor_cov=26/0	new_cov=26/0	no_show=1	polymorphism_frequency=2.549e-01	polymorphism_score=13.6	prediction=polymorphism	ref_cov=33/43	total_cov=60/43
RA	55	.	NZ_CP012004	2984854	0	G	C	bias_e_value=1.34864e-18	bias_p_value=3.34534e-25	consensus_reject=FREQUENCY_CUTOFF	consensus_score=259.8	fisher_strand_p_value=5.44173e-27	frequency=3.387e-01	gene_name=ACX60_RS19000	gene_position=noncoding (348/355 nt)	gene_product=bacterial RNase P	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS19000	major_base=G	major_cov=76/6	major_frequency=6.613e-01	minor_base=C	minor_cov=0/42	new_cov=0/42	polymorphism_frequency=3.387e-01	polymorphism_score=76.2	prediction=polymorphism	ref_cov=76/6	snp_type=noncoding	total_cov=76/55
RA	56	.	NZ_CP012004	2984858	0	G	C	bias_e_value=8.48401e-17	bias_p_value=2.10448e-23	consensus_reject=FREQUENCY_CUTOFF	consensus_score=247.5	fisher_strand_p_value=3.67511e-25	frequency=3.306e-01	gene_name=ACX60_RS19000	gene_position=noncoding (344/355 nt)	gene_product=bacterial RNase P	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS19000	major_base=G	major_cov=74/7	major_frequency=6.694e-01	minor_base=C	minor_cov=0/40	new_cov=0/40	polymorphism_frequency=3.306e-01	polymorphism_score=77.3	prediction=polymorphism	ref_cov=74/7	snp_type=noncoding	total_cov=74/55
RA	57	.	NZ_CP012004	3121854	0	A	C	aa_new_seq=S	aa_position=148	aa_ref_seq=Y	bias_e_value=2.6408e-07	bias_p_value=6.55057e-14	codon_new_seq=TCT	codon_number=148	codon_position=2	codon_ref_seq=TAT	consensus_reject=FREQUENCY_CUTOFF	consensus_score=346.9	fisher_strand_p_value=1.87645e-15	frequency=2.977e-01	gene_name=tcuB	gene_position=443	gene_product=tricarballylate utilization protein B	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS14765	major_base=A	major_cov=28/64	major_frequency=7.023e-01	minor_base=C	minor_cov=39/0	new_cov=39/0	new_seq=C	polymorphism_frequency=2.977e-01	polymorphism_score=13.7	prediction=polymorphism	ref_cov=28/64	ref_seq=A	snp_type=nonsynonymous	total_cov=67/64	transl_table=11
RA	58	.	NZ_CP012004	3125708	0	C	G	bias_e_value=36.9598	bias_p_value=9.16798e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=238.7	fisher_strand_p_value=5.98058e-07	frequency=2.162e-01	ks_quality_p_value=1	major_base=C	major_cov=42/45	major_frequency=7.838e-01	minor_base=G	minor_cov=24/0	new_cov=24/0	no_show=1	polymorphism_frequency=2.162e-01	polymorphism_score=34.4	prediction=polymorphism	ref_cov=42/45	total_cov=81/45
RA	59	.	NZ_CP012004	3125709	0	C	G	aa_new_seq=R	aa_position=330	aa_ref_seq=G	bias_e_value=0.000887245	bias_p_value=2.20083e-10	codon_new_seq=CGC	codon_number=330	codon_position=1	codon_ref_seq=GGC	consensus_reject=FREQUENCY_CUTOFF	consensus_score=191.8	fisher_strand_p_value=8.30042e-12	frequency=3.394e-01	gene_name=ACX60_RS14780	gene_position=988	gene_product=acyl-CoA dehydrogenase	gene_strand=<	ks_quality_p_value=1	locus_tag=ACX60_RS14780	major_base=C	major_cov=27/45	major_frequency=6.606e-01	minor_base=G	minor_cov=37/0	new_cov=37/0	new_seq=G	polymorphism_frequency=3.394e-01	polymorphism_score=76.2	prediction=polymorphism	ref_cov=27/45	ref_seq=C	snp_type=nonsynonymous	total_cov=81/45	transl_table=11
RA	60	.	NZ_CP012004	3300266	0	A	G	bias_e_value=0.00104989	bias_p_value=2.60429e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=214.1	fisher_strand_p_value=9.88727e-12	frequency=2.881e-01	ks_quality_p_value=1	major_base=A	major_cov=26/58	major_frequency=7.119e-01	minor_base=G	minor_cov=33/1	new_cov=33/1	no_show=1	polymorphism_frequency=2.881e-01	polymorphism_score=41.0	prediction=polymorphism	ref_cov=26/58	total_cov=59/59
RA	61	.	NZ_CP012004	3632436	0	A	C	aa_new_seq=F	aa_position=70	aa_ref_seq=L	bias_e_value=1.22653e-07	bias_p_value=3.04245e-14	codon_new_seq=TTC	codon_number=70	codon_position=3	codon_ref_seq=TTA	consensus_reject=FREQUENCY_CUTOFF	consensus_score=236.8	fisher_strand_p_value=8.5226e-16	frequency=3.944e-01	gene_name=ACX60_RS17130	gene_position=210	gene_product=MFS transporter	gene_strand=>	ks_quality_p_value=1	locus_tag=ACX60_RS17130	major_base=A	major_cov=34/52	major_frequency=6.056e-01	minor_base=C	minor_cov=56/0	new_cov=56/0	new_seq=C	polymorphism_frequency=3.944e-01	polymorphism_score=38.0	prediction=polymorphism	ref_cov=34/52	ref_seq=A	snp_type=nonsynonymous	total_cov=90/52	transl_table=11
RA	62	.	NZ_CP012004	3632481	0	A	C	bias_e_value=0.000628065	bias_p_value=1.55793e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=368.0	fisher_strand_p_value=5.79725e-12	frequency=2.740e-01	ks_quality_p_value=1	major_base=A	major_cov=46/60	major_frequency=7.260e-01	minor_base=C	minor_cov=40/0	new_cov=40/0	no_show=1	polymorphism_frequency=2.740e-01	polymorphism_score=22.6	prediction=polymorphism	ref_cov=46/60	total_cov=86/60
RA	63	.	NZ_CP012004	3742058	0	A	C	bias_e_value=2.26646e-11	bias_p_value=5.62201e-18	consensus_reject=FREQUENCY_CUTOFF	consensus_score=323.3	fisher_strand_p_value=1.26293e-19	frequency=2.571e-01	ks_quality_p_value=1	major_base=A	major_cov=6/72	major_frequency=7.429e-01	minor_base=C	minor_cov=27/0	new_cov=27/0	no_show=1	polymorphism_frequency=2.571e-01	polymorphism_score=11.8	prediction=polymorphism	ref_cov=6/72	total_cov=34/72
RA	64	.	NZ_CP012004	3742064	0	A	C	bias_e_value=2.34624e-06	bias_p_value=5.81991e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=329.2	fisher_strand_p_value=1.78205e-14	frequency=2.075e-01	ks_quality_p_value=1	major_base=A	major_cov=12/72	major_frequency=7.925e-01	minor_base=C	minor_cov=22/0	new_cov=22/0	no_show=1	polymorphism_frequency=2.075e-01	polymorphism_score=10.8	prediction=polymorphism	ref_cov=12/72	total_cov=34/72
RA	65	.	NZ_CP012004	3742075	0	A	C	bias_e_value=6.89105e-09	bias_p_value=1.70934e-15	consensus_reject=FREQUENCY_CUTOFF	consensus_score=436.9	fisher_strand_p_value=4.42177e-17	frequency=2.077e-01	ks_quality_p_value=1	major_base=A	major_cov=16/87	major_frequency=7.923e-01	minor_base=C	minor_cov=27/0	new_cov=27/0	no_show=1	polymorphism_frequency=2.077e-01	polymorphism_score=15.4	prediction=polymorphism	ref_cov=16/87	total_cov=43/87
MC	66	.	NZ_CP012004	129758	131069	0	0	gene_name=ACX60_RS00590–ACX60_RS00595	gene_product=ACX60_RS00590,ACX60_RS00595	left_inside_cov=0	left_outside_cov=133	locus_tag=[ACX60_RS00590]–[ACX60_RS00595]	right_inside_cov=7	right_outside_cov=140
MC	67	.	NZ_CP012004	3580842	3581792	0	0	gene_name=ACX60_RS16895	gene_position=coding (25-975/1008 nt)	gene_product=D-alanyl-D-alanine endopeptidase	gene_strand=<	left_inside_cov=0	left_outside_cov=156	locus_tag=ACX60_RS16895	right_inside_cov=0	right_outside_cov=154
JC	68	.	CP000522	1	1	CP000522	13408	-1	0	alignment_overlap=0	coverage_minus=64	coverage_plus=84	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP000522__1__1__CP000522__13408__-1__0____151__151__0__0	max_left=147	max_left_minus=147	max_left_plus=147	max_min_left=70	max_min_left_minus=70	max_min_left_plus=69	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=290	max_right=149	max_right_minus=147	max_right_plus=149	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=0.90	new_junction_read_count=150	polymorphism_frequency=1.000e+00	pos_hash_score=59	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=A1S_3471	side_1_gene_position=coding (1/957 nt)	side_1_gene_product=hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=A1S_3471	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=A1S_3470/–	side_2_gene_position=intergenic (-964/–)	side_2_gene_product=regulatory protein LysR/–	side_2_gene_strand=</–	side_2_locus_tag=A1S_3470/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=148
JC	69	.	CP000522	11236	1	CP000523	5259	1	0	alignment_overlap=16	coverage_minus=6	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=5.907e-02	junction_possible_overlap_registers=128	key=CP000522__11236__1__CP000523__5243__1__16____151__151__0__0	max_left=117	max_left_minus=117	max_left_plus=114	max_min_left=67	max_min_left_minus=67	max_min_left_plus=0	max_min_right=45	max_min_right_minus=45	max_min_right_plus=45	max_pos_hash_score=258	max_right=68	max_right_minus=68	max_right_plus=45	neg_log10_pos_hash_p_value=8.1	new_junction_coverage=0.05	new_junction_read_count=11	polymorphism_frequency=5.907e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.84	side_1_gene_name=A1S_3469/A1S_3470	side_1_gene_position=intergenic (-513/+840)	side_1_gene_product=Diaminopimelate decarboxylase/regulatory protein LysR	side_1_gene_strand=</<	side_1_locus_tag=A1S_3469/A1S_3470	side_1_overlap=16	side_1_possible_overlap_registers=144	side_1_read_count=140	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=A1S_3474/A1S_3475	side_2_gene_position=intergenic (+126/-938)	side_2_gene_product=hypothetical protein/hypothetical protein	side_2_gene_strand=>/>	side_2_locus_tag=A1S_3474/A1S_3475	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=226	side_2_redundant=0	total_non_overlap_reads=10
JC	70	.	CP000522	11251	-1	CP000523	5242	-1	0	alignment_overlap=16	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=4.862e-02	junction_possible_overlap_registers=128	key=CP000522__11251__-1__CP000523__5258__-1__16____151__151__0__0	max_left=125	max_left_minus=99	max_left_plus=125	max_min_left=14	max_min_left_minus=1	max_min_left_plus=14	max_min_right=64	max_min_right_minus=64	max_min_right_plus=45	max_pos_hash_score=258	max_right=134	max_right_minus=134	max_right_plus=120	neg_log10_pos_hash_p_value=8.1	new_junction_coverage=0.04	new_junction_read_count=9	polymorphism_frequency=4.862e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.85	side_1_gene_name=A1S_3469/A1S_3470	side_1_gene_position=intergenic (-528/+825)	side_1_gene_product=Diaminopimelate decarboxylase/regulatory protein LysR	side_1_gene_strand=</<	side_1_locus_tag=A1S_3469/A1S_3470	side_1_overlap=16	side_1_possible_overlap_registers=144	side_1_read_count=142	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=A1S_3474/A1S_3475	side_2_gene_position=intergenic (+109/-955)	side_2_gene_product=hypothetical protein/hypothetical protein	side_2_gene_strand=>/>	side_2_locus_tag=A1S_3474/A1S_3475	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=226	side_2_redundant=0	total_non_overlap_reads=8
JC	71	.	CP000523	1	1	CP000523	11302	-1	0	alignment_overlap=0	coverage_minus=95	coverage_plus=146	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP000523__1__1__CP000523__11302__-1__0____151__151__0__0	max_left=148	max_left_minus=144	max_left_plus=148	max_min_left=74	max_min_left_minus=69	max_min_left_plus=74	max_min_right=74	max_min_right_minus=74	max_min_right_plus=74	max_pos_hash_score=290	max_right=148	max_right_minus=146	max_right_plus=148	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.85	new_junction_read_count=243	polymorphism_frequency=1.000e+00	pos_hash_score=79	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=A1S_3472	side_1_gene_position=coding (1/951 nt)	side_1_gene_product=DNA replication protein	side_1_gene_strand=>	side_1_locus_tag=A1S_3472	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=A1S_3476/–	side_2_gene_position=intergenic (+1899/–)	side_2_gene_product=secretory lipase/–	side_2_gene_strand=>/–	side_2_locus_tag=A1S_3476/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=241
JC	72	.	CP012005	1	1	CP012005	148955	-1	0	alignment_overlap=0	coverage_minus=10	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=CP012005__1__1__CP012005__148955__-1__0____151__151__0__0	max_left=140	max_left_minus=140	max_left_plus=135	max_min_left=44	max_min_left_minus=44	max_min_left_plus=35	max_min_right=67	max_min_right_minus=67	max_min_right_plus=38	max_pos_hash_score=290	max_right=143	max_right_minus=118	max_right_plus=143	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.27	new_junction_read_count=18	polymorphism_frequency=1.000e+00	pos_hash_score=14	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_18205	side_1_gene_position=coding (1/1128 nt)	side_1_gene_product=hypothetical protein	side_1_gene_strand=>	side_1_locus_tag=ACX60_18205	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_18990	side_2_gene_position=coding (792/792 nt)	side_2_gene_product=hypothetical protein	side_2_gene_strand=>	side_2_locus_tag=ACX60_18990	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=18
JC	73	.	NZ_CP012004	1	1	NZ_CP012004	3857738	-1	0	alignment_overlap=0	coverage_minus=112	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=144	key=NZ_CP012004__1__1__NZ_CP012004__3857738__-1__0____151__151__0__0	max_left=148	max_left_minus=148	max_left_plus=142	max_min_left=63	max_min_left_minus=55	max_min_left_plus=63	max_min_right=73	max_min_right_minus=73	max_min_right_plus=47	max_pos_hash_score=290	max_right=149	max_right_minus=149	max_right_plus=145	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.13	new_junction_read_count=157	polymorphism_frequency=1.000e+00	pos_hash_score=57	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/ACX60_RS00005	side_1_gene_position=intergenic (–/-89)	side_1_gene_product=–/chromosomal replication initiator protein DnaA	side_1_gene_strand=–/>	side_1_locus_tag=–/ACX60_RS00005	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=rpmH/–	side_2_gene_position=intergenic (-581/–)	side_2_gene_product=50S ribosomal protein L34/–	side_2_gene_strand=</–	side_2_locus_tag=ACX60_RS18190/–	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=155
JC	74	.	NZ_CP012004	129757	-1	NZ_CP012004	131070	1	0	alignment_overlap=5	coverage_minus=83	coverage_plus=48	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=139	key=NZ_CP012004__129757__-1__NZ_CP012004__131065__1__5____151__151__0__0	max_left=139	max_left_minus=137	max_left_plus=139	max_min_left=72	max_min_left_minus=67	max_min_left_plus=72	max_min_right=72	max_min_right_minus=71	max_min_right_plus=72	max_pos_hash_score=280	max_right=140	max_right_minus=140	max_right_plus=132	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.00	new_junction_read_count=133	polymorphism_frequency=1.000e+00	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_RS00585/ACX60_RS00590	side_1_gene_position=intergenic (+23/+39)	side_1_gene_product=type VI secretion system protein/transposase	side_1_gene_strand=>/<	side_1_locus_tag=ACX60_RS00585/ACX60_RS00590	side_1_overlap=5	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_RS00595/ACX60_RS00600	side_2_gene_position=intergenic (-55/+32)	side_2_gene_product=transposase/hypothetical protein	side_2_gene_strand=</<	side_2_locus_tag=ACX60_RS00595/ACX60_RS00600	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=131
JC	75	.	NZ_CP012004	900293	1	NZ_CP012004	900289	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.207e-02	junction_possible_overlap_registers=133	key=NZ_CP012004__900293__1__NZ_CP012004__900300__-1__11____151__151__0__0	max_left=72	max_left_minus=66	max_left_plus=72	max_min_left=66	max_min_left_minus=66	max_min_left_plus=51	max_min_right=68	max_min_right_minus=0	max_min_right_plus=68	max_pos_hash_score=268	max_right=89	max_right_minus=74	max_right_plus=89	neg_log10_pos_hash_p_value=12.1	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.207e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_gene_name=ACX60_RS04270	side_1_gene_position=coding (2761/3999 nt)	side_1_gene_product=peptide synthetase	side_1_gene_strand=>	side_1_locus_tag=ACX60_RS04270	side_1_overlap=11	side_1_possible_overlap_registers=144	side_1_read_count=145	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_gene_name=ACX60_RS04270	side_2_gene_position=coding (2757/3999 nt)	side_2_gene_product=peptide synthetase	side_2_gene_strand=>	side_2_locus_tag=ACX60_RS04270	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=132	side_2_redundant=0	total_non_overlap_reads=3
JC	76	.	NZ_CP012004	2846785	1	NZ_CP012004	3612189	1	0	alignment_overlap=3	coverage_minus=64	coverage_plus=88	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=141	key=NZ_CP012004__2846785__1__NZ_CP012004__3612186__1__3____151__151__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=73	max_min_left_minus=69	max_min_left_plus=73	max_min_right=69	max_min_right_minus=69	max_min_right_plus=64	max_pos_hash_score=284	max_right=147	max_right_minus=144	max_right_plus=147	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.13	new_junction_read_count=153	polymorphism_frequency=9.874e-01	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=ACX60_RS13510/ACX60_RS13515	side_1_gene_position=intergenic (-437/-26)	side_1_gene_product=anion permease/methionine synthase	side_1_gene_strand=</>	side_1_locus_tag=ACX60_RS13510/ACX60_RS13515	side_1_overlap=3	side_1_possible_overlap_registers=144	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ACX60_RS17035/ACX60_RS17040	side_2_gene_position=intergenic (-291/-109)	side_2_gene_product=transposase/transposase	side_2_gene_strand=</>	side_2_locus_tag=ACX60_RS17035/ACX60_RS17040	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=152
JC	77	.	NZ_CP012004	2846792	-1	NZ_CP012004	3613286	-1	0	alignment_overlap=2	coverage_minus=78	coverage_plus=79	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=142	key=NZ_CP012004__2846792__-1__NZ_CP012004__3613288__-1__2____151__151__0__1	max_left=146	max_left_minus=135	max_left_plus=146	max_min_left=74	max_min_left_minus=74	max_min_left_plus=71	max_min_right=66	max_min_right_minus=66	max_min_right_plus=64	max_pos_hash_score=286	max_right=146	max_right_minus=146	max_right_plus=142	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.15	new_junction_read_count=157	polymorphism_frequency=1.000e+00	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_RS13510/ACX60_RS13515	side_1_gene_position=intergenic (-444/-19)	side_1_gene_product=anion permease/methionine synthase	side_1_gene_strand=</>	side_1_locus_tag=ACX60_RS13510/ACX60_RS13515	side_1_overlap=2	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ACX60_RS17040/ACX60_RS17045	side_2_gene_position=intergenic (+14/+4)	side_2_gene_product=transposase/endonuclease	side_2_gene_strand=>/<	side_2_locus_tag=ACX60_RS17040/ACX60_RS17045	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=157
JC	78	.	NZ_CP012004	3580841	-1	NZ_CP012004	3581793	1	-6	alignment_overlap=-6	coverage_minus=38	coverage_plus=100	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=138	key=NZ_CP012004__3580841__-1__NZ_CP012004__3581793__1__-6__GGTACC__151__151__0__0	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=72	max_min_left_minus=67	max_min_left_plus=72	max_min_right=70	max_min_right_minus=70	max_min_right_plus=68	max_pos_hash_score=278	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=1.0	new_junction_coverage=1.08	new_junction_read_count=143	polymorphism_frequency=1.000e+00	pos_hash_score=40	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=ACX60_RS16895	side_1_gene_position=coding (976/1008 nt)	side_1_gene_product=D-alanyl-D-alanine endopeptidase	side_1_gene_strand=<	side_1_locus_tag=ACX60_RS16895	side_1_overlap=0	side_1_possible_overlap_registers=144	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=ACX60_RS16895	side_2_gene_position=coding (24/1008 nt)	side_2_gene_product=D-alanyl-D-alanine endopeptidase	side_2_gene_strand=<	side_2_locus_tag=ACX60_RS16895	side_2_overlap=0	side_2_possible_overlap_registers=144	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=138	unique_read_sequence=GGTACC
UN	79	.	CP012005	1175	1175
UN	80	.	CP012005	1179	1179
UN	81	.	CP012005	1900	1900
UN	82	.	CP012005	4188	4188
UN	83	.	CP012005	4668	4668
UN	84	.	CP012005	5183	5183
UN	85	.	CP012005	5190	5190
UN	86	.	CP012005	5209	5209
UN	87	.	CP012005	5215	5215
UN	88	.	CP012005	5217	5217
UN	89	.	CP012005	6249	6249
UN	90	.	CP012005	6251	6251
UN	91	.	CP012005	6257	6257
UN	92	.	CP012005	6261	6261
UN	93	.	CP012005	6264	6264
UN	94	.	CP012005	6266	6266
UN	95	.	CP012005	6268	6268
UN	96	.	CP012005	6270	6270
UN	97	.	CP012005	6274	6274
UN	98	.	CP012005	6276	6299
UN	99	.	CP012005	7384	7386
UN	100	.	CP012005	7388	7390
UN	101	.	CP012005	7395	7398
UN	102	.	CP012005	7402	7403
UN	103	.	CP012005	7405	7407
UN	104	.	CP012005	7411	7412
UN	105	.	CP012005	7414	7414
UN	106	.	CP012005	7417	7417
UN	107	.	CP012005	7419	7419
UN	108	.	CP012005	7421	7423
UN	109	.	CP012005	17448	17449
UN	110	.	CP012005	17451	17453
UN	111	.	CP012005	17458	17458
UN	112	.	CP012005	17461	17461
UN	113	.	CP012005	17647	17647
UN	114	.	CP012005	17674	17675
UN	115	.	CP012005	17678	17683
UN	116	.	CP012005	17685	17686
UN	117	.	CP012005	17702	17702
UN	118	.	CP012005	17707	17731
UN	119	.	CP012005	17739	17796
UN	120	.	CP012005	17803	17804
UN	121	.	CP012005	17809	17809
UN	122	.	CP012005	19504	19528
UN	123	.	CP012005	19530	19533
UN	124	.	CP012005	19535	19564
UN	125	.	CP012005	19566	19566
UN	126	.	CP012005	22849	22849
UN	127	.	CP012005	22853	22853
UN	128	.	CP012005	24242	24253
UN	129	.	CP012005	24259	24260
UN	130	.	CP012005	24263	24269
UN	131	.	CP012005	24468	24468
UN	132	.	CP012005	25465	25471
UN	133	.	CP012005	25475	25475
UN	134	.	CP012005	25480	25480
UN	135	.	CP012005	30796	30810
UN	136	.	CP012005	30812	30812
UN	137	.	CP012005	30816	30818
UN	138	.	CP012005	30821	30822
UN	139	.	CP012005	30824	30825
UN	140	.	CP012005	31752	31752
UN	141	.	CP012005	31755	31756
UN	142	.	CP012005	31761	31763
UN	143	.	CP012005	34254	34254
UN	144	.	CP012005	34257	34258
UN	145	.	CP012005	34264	34264
UN	146	.	CP012005	34266	34266
UN	147	.	CP012005	34276	34277
UN	148	.	CP012005	34279	34279
UN	149	.	CP012005	34723	34723
UN	150	.	CP012005	37501	37501
UN	151	.	CP012005	37503	37504
UN	152	.	CP012005	40760	40760
UN	153	.	CP012005	40764	40764
UN	154	.	CP012005	41060	41062
UN	155	.	CP012005	41064	41067
UN	156	.	CP012005	41069	41070
UN	157	.	CP012005	41072	41077
UN	158	.	CP012005	41079	41079
UN	159	.	CP012005	46471	46472
UN	160	.	CP012005	46494	46497
UN	161	.	CP012005	46499	46499
UN	162	.	CP012005	47726	47726
UN	163	.	CP012005	54798	54798
UN	164	.	CP012005	54804	54804
UN	165	.	CP012005	63935	63971
UN	166	.	CP012005	69726	69726
UN	167	.	CP012005	71965	71967
UN	168	.	CP012005	71970	71970
UN	169	.	CP012005	71972	71976
UN	170	.	CP012005	71978	71979
UN	171	.	CP012005	71981	71998
UN	172	.	CP012005	76484	76484
UN	173	.	CP012005	77339	78388
UN	174	.	CP012005	81186	81187
UN	175	.	CP012005	81205	81205
UN	176	.	CP012005	90415	90415
UN	177	.	CP012005	98142	98155
UN	178	.	CP012005	98159	98159
UN	179	.	CP012005	98597	98597
UN	180	.	CP012005	98639	98640
UN	181	.	CP012005	98642	98647
UN	182	.	CP012005	98651	98653
UN	183	.	CP012005	98655	98655
UN	184	.	CP012005	99004	99462
UN	185	.	CP012005	106578	106578
UN	186	.	CP012005	106580	106581
UN	187	.	CP012005	106583	106585
UN	188	.	CP012005	106587	106587
UN	189	.	CP012005	106592	106592
UN	190	.	CP012005	106595	119513
UN	191	.	CP012005	119516	119517
UN	192	.	CP012005	119519	119519
UN	193	.	CP012005	119521	119521
UN	194	.	CP012005	119677	119678
UN	195	.	CP012005	121828	121829
UN	196	.	CP012005	121835	121835
UN	197	.	CP012005	126560	126561
UN	198	.	CP012005	126572	126572
UN	199	.	CP012005	126574	126574
UN	200	.	CP012005	126576	126576
UN	201	.	CP012005	126580	126580
UN	202	.	CP012005	126585	126617
UN	203	.	CP012005	126625	126625
UN	204	.	CP012005	128398	128399
UN	205	.	CP012005	128411	128412
UN	206	.	CP012005	128421	128421
UN	207	.	CP012005	128423	128424
UN	208	.	CP012005	128431	128440
UN	209	.	CP012005	130508	130508
UN	210	.	CP012005	130527	130528
UN	211	.	CP012005	130535	130535
UN	212	.	CP012005	130544	130544
UN	213	.	CP012005	130546	130546
UN	214	.	CP012005	130550	130550
UN	215	.	CP012005	130552	130552
UN	216	.	CP012005	130555	130555
UN	217	.	CP012005	130560	130560
UN	218	.	CP012005	130974	130974
UN	219	.	CP012005	134877	134877
UN	220	.	CP012005	134887	134887
UN	221	.	CP012005	134897	134897
UN	222	.	CP012005	134901	134901
UN	223	.	CP012005	134912	134912
UN	224	.	CP012005	136260	136260
UN	225	.	CP012005	136263	136263
UN	226	.	CP012005	136265	136265
UN	227	.	CP012005	137027	137028
UN	228	.	CP012005	137807	137807
UN	229	.	CP012005	137809	137812
UN	230	.	CP012005	137816	137818
UN	231	.	CP012005	137820	137820
UN	232	.	CP012005	137827	137827
UN	233	.	CP012005	137829	137829
UN	234	.	CP012005	137835	137835
UN	235	.	CP012005	137837	137837
UN	236	.	CP012005	137841	137858
UN	237	.	CP012005	137862	137864
UN	238	.	CP012005	137866	137866
UN	239	.	CP012005	137868	137871
UN	240	.	CP012005	141700	141700
UN	241	.	CP012005	141702	141716
UN	242	.	CP012005	141733	141733
UN	243	.	CP012005	143796	143796
UN	244	.	CP012005	143804	143861
UN	245	.	CP012005	143866	143866
UN	246	.	CP012005	143871	143899
UN	247	.	CP012005	143901	143933
UN	248	.	CP012005	143936	143936
UN	249	.	CP012005	143940	143944
UN	250	.	CP012005	146357	146357
UN	251	.	CP012005	147112	147116
UN	252	.	CP012005	147118	147118
UN	253	.	CP012005	147122	147122
UN	254	.	CP012005	147124	147125
UN	255	.	CP012005	147455	147455
UN	256	.	CP012005	147457	147458
UN	257	.	CP012005	147460	147460
UN	258	.	CP012005	147462	147462
UN	259	.	CP012005	147464	147465
UN	260	.	CP012005	147614	147664
UN	261	.	CP012005	147796	147796
UN	262	.	CP012005	147798	147800
UN	263	.	NZ_CP012004	17553	17714
UN	264	.	NZ_CP012004	18037	23559
UN	265	.	NZ_CP012004	129758	131067
UN	266	.	NZ_CP012004	495908	501166
UN	267	.	NZ_CP012004	528069	533592
UN	268	.	NZ_CP012004	1610008	1610017
UN	269	.	NZ_CP012004	1777249	1777314
UN	270	.	NZ_CP012004	1823499	1823566
UN	271	.	NZ_CP012004	1834064	1834072
UN	272	.	NZ_CP012004	1878852	1878854
UN	273	.	NZ_CP012004	2961814	2962178
UN	274	.	NZ_CP012004	2962474	2962740
UN	275	.	NZ_CP012004	3095349	3095491
UN	276	.	NZ_CP012004	3095904	3096056
UN	277	.	NZ_CP012004	3096332	3096531
UN	278	.	NZ_CP012004	3096780	3096781
UN	279	.	NZ_CP012004	3096783	3096982
UN	280	.	NZ_CP012004	3097549	3097641
UN	281	.	NZ_CP012004	3098024	3098024
UN	282	.	NZ_CP012004	3098031	3098038
UN	283	.	NZ_CP012004	3098630	3098646
UN	284	.	NZ_CP012004	3150070	3150239
UN	285	.	NZ_CP012004	3164299	3169795
UN	286	.	NZ_CP012004	3169798	3169798
UN	287	.	NZ_CP012004	3542725	3543102
UN	288	.	NZ_CP012004	3543104	3543104
UN	289	.	NZ_CP012004	3543389	3543655
UN	290	.	NZ_CP012004	3580842	3581792
UN	291	.	NZ_CP012004	3600897	3613727
UN	292	.	NZ_CP012004	3645696	3651175
UN	293	.	NZ_CP012004	3819867	3825101
