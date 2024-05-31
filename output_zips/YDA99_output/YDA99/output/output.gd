#=GENOME_DIFF	1.0
#=CREATED	10:31:06 30 May 2024
#=PROGRAM	breseq 0.38.1 
#=COMMAND	breseq -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3 -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk -r /work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk -o /work/geisingerlab/Mark/breseq/2024-05-21_breseq/output/breseq/YDA99 /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/YDA99_S80_R1_001.fastq /work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/YDA99_S80_R2_001.fastq
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/EGA83ref.gff3
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000522.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP000523.gbk
#=REFSEQ	/work/geisingerlab/Mark/REF_GENOMES/AB_17978_ega83/CP012005.gbk
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/YDA99_S80_R1_001.fastq
#=READSEQ	/work/geisingerlab/Mark/breseq/2024-05-21_breseq/input/fastq/YDA99_S80_R2_001.fastq
#=CONVERTED-BASES	503442596
#=CONVERTED-READS	3419633
#=INPUT-BASES	505292818
#=INPUT-READS	3431894
#=MAPPED-BASES	493302338
#=MAPPED-READS	3349736
INS	1	9	CP000522	8125	T	repeat_length=1	repeat_new_copies=8	repeat_ref_copies=7	repeat_seq=T
SNP	2	14	NZ_CP012004	114129	A
SUB	3	15,16	NZ_CP012004	114132	2	TC
SNP	4	17	NZ_CP012004	114135	G
SUB	5	18,19	NZ_CP012004	114142	2	TT
DEL	6	58,65	NZ_CP012004	129758	1312
DEL	7	59,67	NZ_CP012004	1591249	50870
DEL	8	60,68	NZ_CP012004	2597155	42826
RA	9	.	CP000522	8125	1	.	T	bias_e_value=1064550	bias_p_value=0.264064	consensus_score=417.4	fisher_strand_p_value=0.276606	frequency=1	ks_quality_p_value=0.263915	major_base=T	major_cov=41/60	major_frequency=9.712e-01	minor_base=.	minor_cov=0/3	new_cov=41/60	polymorphism_frequency=9.712e-01	polymorphism_score=3.9	prediction=consensus	ref_cov=0/3	total_cov=41/63
RA	10	.	CP000522	8237	0	A	C	bias_e_value=1.01073e-11	bias_p_value=2.50715e-18	consensus_reject=FREQUENCY_CUTOFF	consensus_score=308.8	fisher_strand_p_value=5.52946e-20	frequency=3.154e-01	ks_quality_p_value=1	major_base=A	major_cov=18/71	major_frequency=6.846e-01	minor_base=C	minor_cov=41/0	new_cov=41/0	polymorphism_frequency=3.154e-01	polymorphism_score=22.0	prediction=polymorphism	ref_cov=18/71	total_cov=59/71
RA	11	.	NZ_CP012004	59241	0	G	T	bias_e_value=2.70119e-09	bias_p_value=6.70037e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=377.4	fisher_strand_p_value=1.69122e-17	frequency=2.089e-01	ks_quality_p_value=1	major_base=G	major_cov=28/97	major_frequency=7.911e-01	minor_base=T	minor_cov=33/0	new_cov=33/0	polymorphism_frequency=2.089e-01	polymorphism_score=23.3	prediction=polymorphism	ref_cov=28/97	total_cov=61/97
RA	12	.	NZ_CP012004	89240	0	C	G	bias_e_value=5.42238e-14	bias_p_value=1.34504e-20	consensus_reject=FREQUENCY_CUTOFF	consensus_score=388.0	fisher_strand_p_value=2.65393e-22	frequency=2.390e-01	ks_quality_p_value=1	major_base=C	major_cov=20/101	major_frequency=7.610e-01	minor_base=G	minor_cov=38/0	new_cov=38/0	polymorphism_frequency=2.390e-01	polymorphism_score=58.3	prediction=polymorphism	ref_cov=20/101	total_cov=76/101
RA	13	.	NZ_CP012004	109182	0	A	C	bias_e_value=9.68414e-10	bias_p_value=2.40218e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=480.1	fisher_strand_p_value=5.90643e-18	frequency=2.095e-01	ks_quality_p_value=1	major_base=A	major_cov=22/95	major_frequency=7.905e-01	minor_base=C	minor_cov=31/0	new_cov=31/0	polymorphism_frequency=2.095e-01	polymorphism_score=18.1	prediction=polymorphism	ref_cov=22/95	total_cov=54/95
RA	14	.	NZ_CP012004	114129	0	G	A	consensus_score=764.6	frequency=1	major_base=A	major_cov=85/96	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=85/96	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	15	.	NZ_CP012004	114132	0	G	T	consensus_score=773.2	frequency=1	major_base=T	major_cov=85/96	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=85/96	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	16	.	NZ_CP012004	114133	0	T	C	bias_e_value=2224620	bias_p_value=0.551824	consensus_score=706.1	fisher_strand_p_value=0.219153	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=83/96	major_frequency=9.890e-01	minor_base=A	minor_cov=2/0	new_cov=83/96	polymorphism_frequency=9.890e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	17	.	NZ_CP012004	114135	0	A	G	consensus_score=752.0	frequency=1	major_base=G	major_cov=85/96	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=85/96	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	18	.	NZ_CP012004	114142	0	C	T	bias_e_value=4031400	bias_p_value=1	consensus_score=774.8	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=T	major_cov=85/95	major_frequency=9.945e-01	minor_base=G	minor_cov=0/1	new_cov=85/95	polymorphism_frequency=9.945e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	19	.	NZ_CP012004	114143	0	C	T	consensus_score=778.0	frequency=1	major_base=T	major_cov=85/96	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=85/96	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=85/96
RA	20	.	NZ_CP012004	419330	0	A	C	bias_e_value=3.1995e-09	bias_p_value=7.93643e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=301.0	fisher_strand_p_value=2.01204e-17	frequency=2.946e-01	ks_quality_p_value=1	major_base=A	major_cov=22/69	major_frequency=7.054e-01	minor_base=C	minor_cov=38/0	new_cov=38/0	polymorphism_frequency=2.946e-01	polymorphism_score=29.3	prediction=polymorphism	ref_cov=22/69	total_cov=61/69
RA	21	.	NZ_CP012004	460996	0	G	C	bias_e_value=1.00738e-08	bias_p_value=2.49882e-15	consensus_reject=FREQUENCY_CUTOFF	consensus_score=378.8	fisher_strand_p_value=6.52987e-17	frequency=2.260e-01	ks_quality_p_value=1	major_base=G	major_cov=87/26	major_frequency=7.740e-01	minor_base=C	minor_cov=0/33	new_cov=0/33	polymorphism_frequency=2.260e-01	polymorphism_score=48.1	prediction=polymorphism	ref_cov=87/26	total_cov=88/73
RA	22	.	NZ_CP012004	555261	0	T	G	bias_e_value=33.1949	bias_p_value=8.23409e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=244.0	fisher_strand_p_value=5.33141e-07	frequency=2.653e-01	ks_quality_p_value=1	major_base=T	major_cov=37/35	major_frequency=7.347e-01	minor_base=G	minor_cov=0/26	new_cov=0/26	polymorphism_frequency=2.653e-01	polymorphism_score=14.0	prediction=polymorphism	ref_cov=37/35	total_cov=37/61
RA	23	.	NZ_CP012004	607375	0	T	C	bias_e_value=2.67226	bias_p_value=6.6286e-07	consensus_reject=FREQUENCY_CUTOFF	consensus_score=170.4	fisher_strand_p_value=3.65737e-08	frequency=2.584e-01	ks_quality_p_value=1	major_base=T	major_cov=41/25	major_frequency=7.416e-01	minor_base=C	minor_cov=0/23	new_cov=0/23	polymorphism_frequency=2.584e-01	polymorphism_score=21.8	prediction=polymorphism	ref_cov=41/25	total_cov=41/48
RA	24	.	NZ_CP012004	682098	0	A	C	bias_e_value=4.58663e-07	bias_p_value=1.13773e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=293.1	fisher_strand_p_value=3.31304e-15	frequency=2.832e-01	ks_quality_p_value=1	major_base=A	major_cov=19/62	major_frequency=7.168e-01	minor_base=C	minor_cov=32/0	new_cov=32/0	polymorphism_frequency=2.832e-01	polymorphism_score=10.6	prediction=polymorphism	ref_cov=19/62	total_cov=57/62
RA	25	.	NZ_CP012004	687115	0	T	G	bias_e_value=0.00354778	bias_p_value=8.80036e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=481.7	fisher_strand_p_value=3.50992e-11	frequency=2.240e-01	ks_quality_p_value=1	major_base=T	major_cov=73/76	major_frequency=7.760e-01	minor_base=G	minor_cov=0/43	new_cov=0/43	polymorphism_frequency=2.240e-01	polymorphism_score=16.8	prediction=polymorphism	ref_cov=73/76	total_cov=73/120
RA	26	.	NZ_CP012004	724183	0	A	G	bias_e_value=0.00178582	bias_p_value=4.42978e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=300.0	fisher_strand_p_value=1.71781e-11	frequency=2.066e-01	ks_quality_p_value=1	major_base=A	major_cov=28/68	major_frequency=7.934e-01	minor_base=G	minor_cov=25/0	new_cov=25/0	polymorphism_frequency=2.066e-01	polymorphism_score=18.6	prediction=polymorphism	ref_cov=28/68	total_cov=53/68
RA	27	.	NZ_CP012004	867346	0	C	A	bias_e_value=0.0121312	bias_p_value=3.00917e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=321.1	fisher_strand_p_value=1.26484e-10	frequency=2.114e-01	ks_quality_p_value=1	major_base=C	major_cov=33/64	major_frequency=7.886e-01	minor_base=A	minor_cov=26/0	new_cov=26/0	polymorphism_frequency=2.114e-01	polymorphism_score=11.2	prediction=polymorphism	ref_cov=33/64	total_cov=59/64
RA	28	.	NZ_CP012004	951186	0	A	C	bias_e_value=0.089948	bias_p_value=2.23118e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=215.4	fisher_strand_p_value=1.02842e-09	frequency=2.991e-01	ks_quality_p_value=1	major_base=A	major_cov=32/43	major_frequency=7.009e-01	minor_base=C	minor_cov=32/0	new_cov=32/0	polymorphism_frequency=2.991e-01	polymorphism_score=17.3	prediction=polymorphism	ref_cov=32/43	total_cov=64/43
RA	29	.	NZ_CP012004	984391	0	T	G	bias_e_value=9.92016e-10	bias_p_value=2.46072e-16	consensus_reject=FREQUENCY_CUTOFF	consensus_score=293.3	fisher_strand_p_value=6.05406e-18	frequency=2.737e-01	ks_quality_p_value=1	major_base=T	major_cov=63/6	major_frequency=7.263e-01	minor_base=G	minor_cov=0/26	new_cov=0/26	polymorphism_frequency=2.737e-01	polymorphism_score=14.1	prediction=polymorphism	ref_cov=63/6	total_cov=63/34
RA	30	.	NZ_CP012004	1053815	0	G	C	bias_e_value=0.000144235	bias_p_value=3.57779e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=282.2	fisher_strand_p_value=1.25978e-12	frequency=2.441e-01	ks_quality_p_value=1	major_base=G	major_cov=65/31	major_frequency=7.559e-01	minor_base=C	minor_cov=0/31	new_cov=0/31	polymorphism_frequency=2.441e-01	polymorphism_score=50.0	prediction=polymorphism	ref_cov=65/31	total_cov=65/75
RA	31	.	NZ_CP012004	1075917	0	G	C	bias_e_value=0.000275584	bias_p_value=6.83594e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=299.0	fisher_strand_p_value=2.46529e-12	frequency=2.581e-01	ks_quality_p_value=1	major_base=G	major_cov=61/31	major_frequency=7.419e-01	minor_base=C	minor_cov=0/32	new_cov=0/32	polymorphism_frequency=2.581e-01	polymorphism_score=51.2	prediction=polymorphism	ref_cov=61/31	total_cov=61/81
RA	32	.	NZ_CP012004	1120875	0	A	C	bias_e_value=0.000372475	bias_p_value=9.23934e-11	consensus_reject=FREQUENCY_CUTOFF	consensus_score=189.5	fisher_strand_p_value=3.37004e-12	frequency=3.409e-01	ks_quality_p_value=1	major_base=A	major_cov=16/42	major_frequency=6.591e-01	minor_base=C	minor_cov=30/0	new_cov=30/0	polymorphism_frequency=3.409e-01	polymorphism_score=11.0	prediction=polymorphism	ref_cov=16/42	total_cov=48/42
RA	33	.	NZ_CP012004	1404995	0	A	G	bias_e_value=0.0024549	bias_p_value=6.08944e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=269.6	fisher_strand_p_value=2.39212e-11	frequency=2.162e-01	ks_quality_p_value=1	major_base=A	major_cov=24/63	major_frequency=7.838e-01	minor_base=G	minor_cov=24/0	new_cov=24/0	polymorphism_frequency=2.162e-01	polymorphism_score=20.6	prediction=polymorphism	ref_cov=24/63	total_cov=48/63
RA	34	.	NZ_CP012004	1438085	0	G	A	bias_e_value=0.0054717	bias_p_value=1.35727e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=204.0	fisher_strand_p_value=5.51255e-11	frequency=2.558e-01	ks_quality_p_value=1	major_base=G	major_cov=15/49	major_frequency=7.442e-01	minor_base=A	minor_cov=22/0	new_cov=22/0	polymorphism_frequency=2.558e-01	polymorphism_score=14.6	prediction=polymorphism	ref_cov=15/49	total_cov=37/49
RA	35	.	NZ_CP012004	1529192	0	A	C	bias_e_value=0.134794	bias_p_value=3.34361e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=175.0	fisher_strand_p_value=1.57191e-09	frequency=3.214e-01	ks_quality_p_value=1	major_base=A	major_cov=20/37	major_frequency=6.786e-01	minor_base=C	minor_cov=27/0	new_cov=27/0	polymorphism_frequency=3.214e-01	polymorphism_score=14.2	prediction=polymorphism	ref_cov=20/37	total_cov=47/37
RA	36	.	NZ_CP012004	1587008	0	A	C	bias_e_value=4.95299	bias_p_value=1.2286e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=131.7	fisher_strand_p_value=7.0326e-08	frequency=3.580e-01	ks_quality_p_value=1	major_base=A	major_cov=23/29	major_frequency=6.420e-01	minor_base=C	minor_cov=29/0	new_cov=29/0	polymorphism_frequency=3.580e-01	polymorphism_score=17.0	prediction=polymorphism	ref_cov=23/29	total_cov=53/29
RA	37	.	NZ_CP012004	1847596	0	G	C	bias_e_value=0.000429235	bias_p_value=1.06473e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=164.3	fisher_strand_p_value=3.90455e-12	frequency=2.933e-01	ks_quality_p_value=1	major_base=G	major_cov=44/9	major_frequency=7.067e-01	minor_base=C	minor_cov=0/22	new_cov=0/22	polymorphism_frequency=2.933e-01	polymorphism_score=32.9	prediction=polymorphism	ref_cov=44/9	total_cov=44/34
RA	38	.	NZ_CP012004	1847597	0	G	C	bias_e_value=0.00753872	bias_p_value=1.87e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=177.4	fisher_strand_p_value=7.6995e-11	frequency=2.500e-01	ks_quality_p_value=1	major_base=G	major_cov=44/7	major_frequency=7.500e-01	minor_base=C	minor_cov=0/17	new_cov=0/17	polymorphism_frequency=2.500e-01	polymorphism_score=23.6	prediction=polymorphism	ref_cov=44/7	total_cov=44/34
RA	39	.	NZ_CP012004	1939477	0	T	A	bias_e_value=3577900	bias_p_value=0.887506	consensus_reject=FREQUENCY_CUTOFF	consensus_score=10.2	fisher_strand_p_value=0.56488	frequency=3.846e-01	ks_quality_p_value=1	major_base=T	major_cov=4/4	major_frequency=6.154e-01	minor_base=A	minor_cov=4/1	new_cov=4/1	polymorphism_frequency=3.846e-01	polymorphism_score=17.7	prediction=polymorphism	ref_cov=4/4	total_cov=8/5
RA	40	.	NZ_CP012004	2094904	0	C	G	bias_e_value=16.9324	bias_p_value=4.20012e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=146.4	fisher_strand_p_value=2.59858e-07	frequency=2.157e-01	ks_quality_p_value=1	major_base=C	major_cov=6/34	major_frequency=7.843e-01	minor_base=G	minor_cov=11/0	new_cov=11/0	polymorphism_frequency=2.157e-01	polymorphism_score=13.3	prediction=polymorphism	ref_cov=6/34	total_cov=25/34
RA	41	.	NZ_CP012004	2095886	0	C	G	bias_e_value=0.328533	bias_p_value=8.14934e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=153.0	fisher_strand_p_value=4.00753e-09	frequency=2.676e-01	ks_quality_p_value=1	major_base=C	major_cov=13/39	major_frequency=7.324e-01	minor_base=G	minor_cov=19/0	new_cov=19/0	polymorphism_frequency=2.676e-01	polymorphism_score=30.9	prediction=polymorphism	ref_cov=13/39	total_cov=43/39
RA	42	.	NZ_CP012004	2204394	0	A	G	bias_e_value=0.845398	bias_p_value=2.09703e-07	consensus_reject=FREQUENCY_CUTOFF	consensus_score=89.6	fisher_strand_p_value=1.08431e-08	frequency=3.333e-01	ks_quality_p_value=1	major_base=A	major_cov=9/29	major_frequency=6.667e-01	minor_base=G	minor_cov=19/0	new_cov=19/0	polymorphism_frequency=3.333e-01	polymorphism_score=32.6	prediction=polymorphism	ref_cov=9/29	total_cov=28/29
RA	43	.	NZ_CP012004	2204395	0	C	G	bias_e_value=108.259	bias_p_value=2.6854e-05	consensus_reject=FREQUENCY_CUTOFF	consensus_score=122.4	fisher_strand_p_value=1.89423e-06	frequency=2.653e-01	ks_quality_p_value=1	major_base=C	major_cov=9/27	major_frequency=7.347e-01	minor_base=G	minor_cov=13/0	new_cov=13/0	polymorphism_frequency=2.653e-01	polymorphism_score=17.6	prediction=polymorphism	ref_cov=9/27	total_cov=28/27
RA	44	.	NZ_CP012004	2204396	0	C	G	bias_e_value=88.0669	bias_p_value=2.18452e-05	consensus_reject=FREQUENCY_CUTOFF	consensus_score=105.6	fisher_strand_p_value=1.51717e-06	frequency=2.745e-01	ks_quality_p_value=1	major_base=C	major_cov=10/27	major_frequency=7.255e-01	minor_base=G	minor_cov=14/0	new_cov=14/0	polymorphism_frequency=2.745e-01	polymorphism_score=22.0	prediction=polymorphism	ref_cov=10/27	total_cov=28/27
RA	45	.	NZ_CP012004	2204397	0	C	G	bias_e_value=177.345	bias_p_value=4.3991e-05	consensus_reject=FREQUENCY_CUTOFF	consensus_score=127.9	fisher_strand_p_value=3.22399e-06	frequency=2.600e-01	ks_quality_p_value=1	major_base=C	major_cov=10/27	major_frequency=7.400e-01	minor_base=G	minor_cov=13/0	new_cov=13/0	polymorphism_frequency=2.600e-01	polymorphism_score=16.5	prediction=polymorphism	ref_cov=10/27	total_cov=28/27
RA	46	.	NZ_CP012004	2349705	0	T	C	bias_e_value=0.621291	bias_p_value=1.54113e-07	consensus_reject=FREQUENCY_CUTOFF	consensus_score=179.0	fisher_strand_p_value=7.83716e-09	frequency=2.700e-01	ks_quality_p_value=1	major_base=T	major_cov=43/30	major_frequency=7.300e-01	minor_base=C	minor_cov=0/27	new_cov=0/27	polymorphism_frequency=2.700e-01	polymorphism_score=28.6	prediction=polymorphism	ref_cov=43/30	total_cov=43/57
RA	47	.	NZ_CP012004	2356219	0	C	G	bias_e_value=0.0287874	bias_p_value=7.14079e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=238.6	fisher_strand_p_value=3.11988e-10	frequency=2.222e-01	ks_quality_p_value=1	major_base=C	major_cov=17/53	major_frequency=7.778e-01	minor_base=G	minor_cov=20/0	new_cov=20/0	polymorphism_frequency=2.222e-01	polymorphism_score=25.8	prediction=polymorphism	ref_cov=17/53	total_cov=54/53
RA	48	.	NZ_CP012004	2656953	0	T	G	bias_e_value=13.5667	bias_p_value=3.36526e-06	consensus_reject=FREQUENCY_CUTOFF	consensus_score=186.7	fisher_strand_p_value=2.05208e-07	frequency=2.872e-01	ks_quality_p_value=1	major_base=T	major_cov=35/32	major_frequency=7.128e-01	minor_base=G	minor_cov=0/27	new_cov=0/27	polymorphism_frequency=2.872e-01	polymorphism_score=15.2	prediction=polymorphism	ref_cov=35/32	total_cov=35/63
RA	49	.	NZ_CP012004	2668823	0	T	G	bias_e_value=0.0929039	bias_p_value=2.3045e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=188.5	fisher_strand_p_value=1.06388e-09	frequency=3.554e-01	ks_quality_p_value=1	major_base=T	major_cov=38/40	major_frequency=6.446e-01	minor_base=G	minor_cov=0/43	new_cov=0/43	polymorphism_frequency=3.554e-01	polymorphism_score=36.7	prediction=polymorphism	ref_cov=38/40	total_cov=38/83
RA	50	.	NZ_CP012004	2838023	0	A	C	bias_e_value=3.77312	bias_p_value=9.35933e-07	consensus_reject=FREQUENCY_CUTOFF	consensus_score=230.9	fisher_strand_p_value=5.27031e-08	frequency=2.333e-01	ks_quality_p_value=1	major_base=A	major_cov=25/44	major_frequency=7.667e-01	minor_base=C	minor_cov=21/0	new_cov=21/0	polymorphism_frequency=2.333e-01	polymorphism_score=13.3	prediction=polymorphism	ref_cov=25/44	total_cov=47/44
RA	51	.	NZ_CP012004	2984854	0	G	C	bias_e_value=5.87453e-13	bias_p_value=1.45719e-19	consensus_reject=FREQUENCY_CUTOFF	consensus_score=316.2	fisher_strand_p_value=3.02015e-21	frequency=2.385e-01	ks_quality_p_value=1	major_base=G	major_cov=79/4	major_frequency=7.615e-01	minor_base=C	minor_cov=0/26	new_cov=0/26	polymorphism_frequency=2.385e-01	polymorphism_score=40.8	prediction=polymorphism	ref_cov=79/4	total_cov=79/44
RA	52	.	NZ_CP012004	2984858	0	G	C	bias_e_value=2.29185e-17	bias_p_value=5.68501e-24	consensus_reject=FREQUENCY_CUTOFF	consensus_score=283.5	fisher_strand_p_value=9.70223e-26	frequency=2.975e-01	ks_quality_p_value=1	major_base=G	major_cov=80/5	major_frequency=7.025e-01	minor_base=C	minor_cov=0/36	new_cov=0/36	polymorphism_frequency=2.975e-01	polymorphism_score=71.0	prediction=polymorphism	ref_cov=80/5	total_cov=80/45
RA	53	.	NZ_CP012004	3121854	0	A	C	bias_e_value=0.000452824	bias_p_value=1.12324e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=285.9	fisher_strand_p_value=4.12754e-12	frequency=3.025e-01	ks_quality_p_value=1	major_base=A	major_cov=31/52	major_frequency=6.975e-01	minor_base=C	minor_cov=36/0	new_cov=36/0	polymorphism_frequency=3.025e-01	polymorphism_score=19.0	prediction=polymorphism	ref_cov=31/52	total_cov=68/52
RA	54	.	NZ_CP012004	3125709	0	C	G	bias_e_value=1.97615e-10	bias_p_value=4.9019e-17	consensus_reject=FREQUENCY_CUTOFF	consensus_score=242.0	fisher_strand_p_value=1.15887e-18	frequency=3.305e-01	ks_quality_p_value=1	major_base=C	major_cov=16/63	major_frequency=6.695e-01	minor_base=G	minor_cov=39/0	new_cov=39/0	polymorphism_frequency=3.305e-01	polymorphism_score=70.5	prediction=polymorphism	ref_cov=16/63	total_cov=67/63
RA	55	.	NZ_CP012004	3300266	0	A	G	bias_e_value=0.00189871	bias_p_value=4.7098e-10	consensus_reject=FREQUENCY_CUTOFF	consensus_score=292.6	fisher_strand_p_value=1.83092e-11	frequency=2.500e-01	ks_quality_p_value=1	major_base=A	major_cov=45/63	major_frequency=7.500e-01	minor_base=G	minor_cov=36/0	new_cov=36/0	polymorphism_frequency=2.500e-01	polymorphism_score=43.5	prediction=polymorphism	ref_cov=45/63	total_cov=81/63
RA	56	.	NZ_CP012004	3632436	0	A	C	bias_e_value=1.28638e-06	bias_p_value=3.19089e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=365.6	fisher_strand_p_value=9.58852e-15	frequency=3.155e-01	ks_quality_p_value=1	major_base=A	major_cov=62/66	major_frequency=6.845e-01	minor_base=C	minor_cov=59/0	new_cov=59/0	polymorphism_frequency=3.155e-01	polymorphism_score=45.4	prediction=polymorphism	ref_cov=62/66	total_cov=124/66
RA	57	.	NZ_CP012004	3632481	0	A	C	bias_e_value=0.0144806	bias_p_value=3.59195e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=439.8	fisher_strand_p_value=1.52162e-10	frequency=2.376e-01	ks_quality_p_value=1	major_base=A	major_cov=72/66	major_frequency=7.624e-01	minor_base=C	minor_cov=43/0	new_cov=43/0	polymorphism_frequency=2.376e-01	polymorphism_score=31.0	prediction=polymorphism	ref_cov=72/66	total_cov=116/66
MC	58	.	NZ_CP012004	129758	131069	1272	0	left_inside_cov=0	left_outside_cov=149	right_inside_cov=9	right_outside_cov=159
MC	59	.	NZ_CP012004	1591249	1642118	0	0	left_inside_cov=0	left_outside_cov=100	right_inside_cov=0	right_outside_cov=100
MC	60	.	NZ_CP012004	2597155	2639980	0	0	left_inside_cov=0	left_outside_cov=100	right_inside_cov=20	right_outside_cov=120
JC	61	.	CP000522	1	1	CP000522	13408	-1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=64	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=146	key=CP000522__1__1__CP000522__13408__-1__0____151__151__0__0	max_left=147	max_left_minus=147	max_left_plus=147	max_min_left=69	max_min_left_minus=55	max_min_left_plus=69	max_min_right=75	max_min_right_minus=74	max_min_right_plus=75	max_pos_hash_score=292	max_right=149	max_right_minus=147	max_right_plus=149	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=0.82	new_junction_read_count=107	polymorphism_frequency=1.000e+00	pos_hash_score=49	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=146	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=106
JC	62	.	CP000523	1	1	CP000523	11302	-1	0	alignment_overlap=0	coverage_minus=132	coverage_plus=203	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=146	key=CP000523__1__1__CP000523__11302__-1__0____151__151__0__0	max_left=147	max_left_minus=143	max_left_plus=147	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=74	max_min_right_minus=74	max_min_right_plus=74	max_pos_hash_score=292	max_right=148	max_right_minus=146	max_right_plus=148	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=0.95	new_junction_read_count=339	polymorphism_frequency=1.000e+00	pos_hash_score=91	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=146	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=335
JC	63	.	CP012005	1	1	CP012005	148955	-1	0	alignment_overlap=0	coverage_minus=11	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=146	key=CP012005__1__1__CP012005__148955__-1__0____151__151__0__0	max_left=148	max_left_minus=148	max_left_plus=105	max_min_left=67	max_min_left_minus=37	max_min_left_plus=67	max_min_right=62	max_min_right_minus=59	max_min_right_plus=62	max_pos_hash_score=292	max_right=130	max_right_minus=129	max_right_plus=130	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.19	new_junction_read_count=21	polymorphism_frequency=1.000e+00	pos_hash_score=15	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=146	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=21
JC	64	.	NZ_CP012004	1	1	NZ_CP012004	3857738	-1	0	alignment_overlap=0	coverage_minus=111	coverage_plus=44	flanking_left=151	flanking_right=151	frequency=1	ignore=CIRCULAR_CHROMOSOME	junction_possible_overlap_registers=146	key=NZ_CP012004__1__1__NZ_CP012004__3857738__-1__0____151__151__0__0	max_left=149	max_left_minus=143	max_left_plus=149	max_min_left=71	max_min_left_minus=53	max_min_left_plus=71	max_min_right=74	max_min_right_minus=73	max_min_right_plus=74	max_pos_hash_score=292	max_right=149	max_right_minus=149	max_right_plus=145	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.26	new_junction_read_count=160	polymorphism_frequency=1.000e+00	pos_hash_score=62	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=146	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=155
JC	65	.	NZ_CP012004	129757	-1	NZ_CP012004	131070	1	0	alignment_overlap=5	coverage_minus=94	coverage_plus=52	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=141	key=NZ_CP012004__129757__-1__NZ_CP012004__131065__1__5____151__151__0__0	max_left=143	max_left_minus=143	max_left_plus=139	max_min_left=68	max_min_left_minus=67	max_min_left_plus=68	max_min_right=72	max_min_right_minus=65	max_min_right_plus=72	max_pos_hash_score=282	max_right=137	max_right_minus=129	max_right_plus=137	neg_log10_pos_hash_p_value=0.1	new_junction_coverage=1.21	new_junction_read_count=149	polymorphism_frequency=1.000e+00	pos_hash_score=56	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=5	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=141	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=146
JC	66	.	NZ_CP012004	131179	1	NZ_CP012004	131175	-1	0	alignment_overlap=22	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.064e-02	junction_possible_overlap_registers=124	key=NZ_CP012004__131179__1__NZ_CP012004__131197__-1__22____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=79	max_min_left=20	max_min_left_minus=0	max_min_left_plus=20	max_min_right=50	max_min_right_minus=47	max_min_right_plus=50	max_pos_hash_score=248	max_right=109	max_right_minus=47	max_right_plus=109	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=3.064e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.09	side_1_overlap=22	side_1_possible_overlap_registers=146	side_1_read_count=139	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.25	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=135	side_2_redundant=0	total_non_overlap_reads=4
JC	67	.	NZ_CP012004	1591248	-1	NZ_CP012004	1642119	1	0	alignment_overlap=18	coverage_minus=60	coverage_plus=40	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=128	key=NZ_CP012004__1591248__-1__NZ_CP012004__1642101__1__18____151__151__0__0	max_left=126	max_left_minus=118	max_left_plus=126	max_min_left=63	max_min_left_minus=60	max_min_left_plus=63	max_min_right=62	max_min_right_minus=55	max_min_right_plus=62	max_pos_hash_score=256	max_right=132	max_right_minus=126	max_right_plus=132	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=0.90	new_junction_read_count=100	polymorphism_frequency=1.000e+00	pos_hash_score=39	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=18	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=100
JC	68	.	NZ_CP012004	2597154	-1	NZ_CP012004	2639981	1	0	alignment_overlap=21	coverage_minus=57	coverage_plus=42	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=125	key=NZ_CP012004__2597154__-1__NZ_CP012004__2639960__1__21____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=124	max_min_left=61	max_min_left_minus=57	max_min_left_plus=61	max_min_right=63	max_min_right_minus=60	max_min_right_plus=63	max_pos_hash_score=250	max_right=129	max_right_minus=129	max_right_plus=124	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.92	new_junction_read_count=100	polymorphism_frequency=1.000e+00	pos_hash_score=45	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=21	side_1_possible_overlap_registers=146	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=99
JC	69	.	NZ_CP012004	2846785	1	NZ_CP012004	3612189	1	0	alignment_overlap=3	coverage_minus=58	coverage_plus=54	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=143	key=NZ_CP012004__2846785__1__NZ_CP012004__3612186__1__3____151__151__0__1	max_left=143	max_left_minus=138	max_left_plus=143	max_min_left=73	max_min_left_minus=65	max_min_left_plus=73	max_min_right=66	max_min_right_minus=58	max_min_right_plus=66	max_pos_hash_score=286	max_right=147	max_right_minus=143	max_right_plus=147	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.91	new_junction_read_count=113	polymorphism_frequency=9.914e-01	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_overlap=3	side_1_possible_overlap_registers=146	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=112
JC	70	.	NZ_CP012004	2846792	-1	NZ_CP012004	3613286	-1	0	alignment_overlap=2	coverage_minus=63	coverage_plus=81	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=144	key=NZ_CP012004__2846792__-1__NZ_CP012004__3613288__-1__2____151__151__0__1	max_left=145	max_left_minus=144	max_left_plus=145	max_min_left=74	max_min_left_minus=74	max_min_left_plus=71	max_min_right=73	max_min_right_minus=64	max_min_right_plus=73	max_pos_hash_score=288	max_right=146	max_right_minus=146	max_right_plus=142	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.15	new_junction_read_count=145	polymorphism_frequency=9.800e-01	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.02	side_1_overlap=2	side_1_possible_overlap_registers=146	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=144
UN	71	.	CP012005	6284	6284
UN	72	.	CP012005	6287	6287
UN	73	.	CP012005	6291	6293
UN	74	.	CP012005	6295	6295
UN	75	.	CP012005	6297	6297
UN	76	.	CP012005	6299	6302
UN	77	.	CP012005	6308	6308
UN	78	.	CP012005	6311	6311
UN	79	.	CP012005	7405	7407
UN	80	.	CP012005	7411	7412
UN	81	.	CP012005	7414	7414
UN	82	.	CP012005	7416	7494
UN	83	.	CP012005	7518	7518
UN	84	.	CP012005	7522	7522
UN	85	.	CP012005	7526	7526
UN	86	.	CP012005	24614	24650
UN	87	.	CP012005	24655	24655
UN	88	.	CP012005	24657	24657
UN	89	.	CP012005	24662	24662
UN	90	.	CP012005	24664	24667
UN	91	.	CP012005	24669	24669
UN	92	.	CP012005	24674	24677
UN	93	.	CP012005	24679	24681
UN	94	.	CP012005	24684	24684
UN	95	.	CP012005	24688	24688
UN	96	.	CP012005	24692	24692
UN	97	.	CP012005	24697	24698
UN	98	.	CP012005	24700	24700
UN	99	.	CP012005	24702	24707
UN	100	.	CP012005	24709	24709
UN	101	.	CP012005	24713	24713
UN	102	.	CP012005	24722	24722
UN	103	.	CP012005	31202	31268
UN	104	.	CP012005	31334	31334
UN	105	.	CP012005	31336	31336
UN	106	.	CP012005	77346	78377
UN	107	.	CP012005	98961	98961
UN	108	.	CP012005	98982	99481
UN	109	.	CP012005	99487	99487
UN	110	.	CP012005	106175	106175
UN	111	.	CP012005	106183	106183
UN	112	.	CP012005	106188	106188
UN	113	.	CP012005	106204	106204
UN	114	.	CP012005	106207	106208
UN	115	.	CP012005	106543	119488
UN	116	.	CP012005	119491	119501
UN	117	.	CP012005	119503	119513
UN	118	.	CP012005	133584	133613
UN	119	.	CP012005	133627	133627
UN	120	.	CP012005	133630	133630
UN	121	.	CP012005	133633	133633
UN	122	.	CP012005	133635	133684
UN	123	.	CP012005	133687	133687
UN	124	.	CP012005	137587	137587
UN	125	.	CP012005	138784	138784
UN	126	.	CP012005	142634	142638
UN	127	.	CP012005	142640	142641
UN	128	.	CP012005	142643	142643
UN	129	.	CP012005	142646	142650
UN	130	.	CP012005	142652	142653
UN	131	.	CP012005	142655	142655
UN	132	.	CP012005	142658	142658
UN	133	.	CP012005	142661	142683
UN	134	.	CP012005	148235	148236
UN	135	.	NZ_CP012004	17553	17714
UN	136	.	NZ_CP012004	18037	23550
UN	137	.	NZ_CP012004	129758	131067
UN	138	.	NZ_CP012004	495905	501167
UN	139	.	NZ_CP012004	528076	533592
UN	140	.	NZ_CP012004	1574749	1574861
UN	141	.	NZ_CP012004	1591249	1642118
UN	142	.	NZ_CP012004	1777248	1777333
UN	143	.	NZ_CP012004	1823493	1823493
UN	144	.	NZ_CP012004	1823497	1823572
UN	145	.	NZ_CP012004	1823575	1823575
UN	146	.	NZ_CP012004	1823577	1823578
UN	147	.	NZ_CP012004	1834061	1834095
UN	148	.	NZ_CP012004	1878835	1878851
UN	149	.	NZ_CP012004	2597155	2639965
UN	150	.	NZ_CP012004	2961809	2962178
UN	151	.	NZ_CP012004	2962476	2962732
UN	152	.	NZ_CP012004	2962736	2962736
UN	153	.	NZ_CP012004	3095347	3095505
UN	154	.	NZ_CP012004	3095904	3096052
UN	155	.	NZ_CP012004	3096336	3096535
UN	156	.	NZ_CP012004	3096785	3096985
UN	157	.	NZ_CP012004	3097556	3097641
UN	158	.	NZ_CP012004	3098023	3098037
UN	159	.	NZ_CP012004	3098622	3098653
UN	160	.	NZ_CP012004	3150070	3150239
UN	161	.	NZ_CP012004	3164308	3169795
UN	162	.	NZ_CP012004	3542725	3542725
UN	163	.	NZ_CP012004	3542729	3543107
UN	164	.	NZ_CP012004	3543386	3543645
UN	165	.	NZ_CP012004	3600897	3613730
UN	166	.	NZ_CP012004	3645696	3651175
UN	167	.	NZ_CP012004	3819864	3825101
