#Configuration File for Ostrich Program
#ProgramType Levenberg-Marquardt
#ProgramType GeneticAlgorithm
#ProgramType PSO-GM
ProgramType ParticleSwarm

BeginFilePairs    
runAbaqus.temp.tpl	runAbaqus.py
EndFilePairs

ModelExecutable    simulationData.bat

ModelSubdir model

#Parameter Specification
BeginParams
#parameter	init.	low	    high	tx_in   tx_ost	tx_out
$$ostrichParameters
EndParams

#Observation Configuration
BeginObservations
#observation	value		weight	file		keyword		line	column
obs1 		-59133229.095470 	1 	output.dat 	OST_NULL 	2 		3
obs2 		 -0.000954 	1 	output.dat 	OST_NULL 	2 		6
obs3 		-107386974.795906 	1 	output.dat 	OST_NULL 	3 		3
obs4 		 -0.001897 	1 	output.dat 	OST_NULL 	3 		6
obs5 		-149862844.786022 	1 	output.dat 	OST_NULL 	4 		3
obs6 		 -0.002830 	1 	output.dat 	OST_NULL 	4 		6
obs7 		-189510216.843291 	1 	output.dat 	OST_NULL 	5 		3
obs8 		 -0.003759 	1 	output.dat 	OST_NULL 	5 		6
obs9 		-227788256.286878 	1 	output.dat 	OST_NULL 	6 		3
obs10 		 -0.004703 	1 	output.dat 	OST_NULL 	6 		6
obs11 		-262846973.079870 	1 	output.dat 	OST_NULL 	7 		3
obs12 		 -0.005641 	1 	output.dat 	OST_NULL 	7 		6
obs13 		-295628497.076365 	1 	output.dat 	OST_NULL 	8 		3
obs14 		 -0.006571 	1 	output.dat 	OST_NULL 	8 		6
obs15 		-327778849.321149 	1 	output.dat 	OST_NULL 	9 		3
obs16 		 -0.007524 	1 	output.dat 	OST_NULL 	9 		6
obs17 		-358764440.330434 	1 	output.dat 	OST_NULL 	10 		3
obs18 		 -0.008484 	1 	output.dat 	OST_NULL 	10 		6
obs19 		-388342364.436926 	1 	output.dat 	OST_NULL 	11 		3
obs20 		 -0.009452 	1 	output.dat 	OST_NULL 	11 		6
obs21 		-416538069.789154 	1 	output.dat 	OST_NULL 	12 		3
obs22 		 -0.010422 	1 	output.dat 	OST_NULL 	12 		6
obs23 		-442519409.316251 	1 	output.dat 	OST_NULL 	13 		3
obs24 		 -0.011395 	1 	output.dat 	OST_NULL 	13 		6
obs25 		-466684960.192317 	1 	output.dat 	OST_NULL 	14 		3
obs26 		 -0.012376 	1 	output.dat 	OST_NULL 	14 		6
obs27 		-489449849.427961 	1 	output.dat 	OST_NULL 	15 		3
obs28 		 -0.013371 	1 	output.dat 	OST_NULL 	15 		6
obs29 		-509554879.043666 	1 	output.dat 	OST_NULL 	16 		3
obs30 		 -0.014391 	1 	output.dat 	OST_NULL 	16 		6
obs31 		-527107985.386482 	1 	output.dat 	OST_NULL 	17 		3
obs32 		 -0.015410 	1 	output.dat 	OST_NULL 	17 		6
obs33 		-546061521.132710 	1 	output.dat 	OST_NULL 	18 		3
obs34 		 -0.016405 	1 	output.dat 	OST_NULL 	18 		6
obs35 		-563396179.104671 	1 	output.dat 	OST_NULL 	19 		3
obs36 		 -0.017399 	1 	output.dat 	OST_NULL 	19 		6
obs37 		-578677460.569999 	1 	output.dat 	OST_NULL 	20 		3
obs38 		 -0.018411 	1 	output.dat 	OST_NULL 	20 		6
obs39 		-591869804.563710 	1 	output.dat 	OST_NULL 	21 		3
obs40 		 -0.019449 	1 	output.dat 	OST_NULL 	21 		6
obs41 		-591692233.719676 	1 	output.dat 	OST_NULL 	22 		3
obs42 		 -0.020297 	1 	output.dat 	OST_NULL 	22 		6
obs43 		-596489939.782705 	1 	output.dat 	OST_NULL 	23 		3
obs44 		 -0.021313 	1 	output.dat 	OST_NULL 	23 		6
obs45 		-600523663.963365 	1 	output.dat 	OST_NULL 	24 		3
obs46 		 -0.022445 	1 	output.dat 	OST_NULL 	24 		6
obs47 		-603424658.360728 	1 	output.dat 	OST_NULL 	25 		3
obs48 		 -0.023503 	1 	output.dat 	OST_NULL 	25 		6
obs49 		-604432388.142611 	1 	output.dat 	OST_NULL 	26 		3
obs50 		 -0.024557 	1 	output.dat 	OST_NULL 	26 		6
obs51 		-605387041.996709 	1 	output.dat 	OST_NULL 	27 		3
obs52 		 -0.025656 	1 	output.dat 	OST_NULL 	27 		6
obs53 		-600819092.194417 	1 	output.dat 	OST_NULL 	28 		3
obs54 		 -0.026668 	1 	output.dat 	OST_NULL 	28 		6
obs55 		-600819092.194417 	1 	output.dat 	OST_NULL 	29 		3
obs56 		 -0.026668 	1 	output.dat 	OST_NULL 	29 		6
obs57 		-600819092.194417 	1 	output.dat 	OST_NULL 	30 		3
obs58 		 -0.026668 	1 	output.dat 	OST_NULL 	30 		6
obs59 		-149862844.786022 	1 	output.dat 	OST_NULL 	31 		3
obs60 		 -0.002830 	1 	output.dat 	OST_NULL 	31 		6
obs61 		-149862844.786022 	1 	output.dat 	OST_NULL 	32 		3
obs62 		 -0.002830 	1 	output.dat 	OST_NULL 	32 		6
obs63 		-149862844.786022 	1 	output.dat 	OST_NULL 	33 		3
obs64 		 -0.002830 	1 	output.dat 	OST_NULL 	33 		6
obs65 		-149862844.786022 	1 	output.dat 	OST_NULL 	34 		3
obs66 		 -0.002830 	1 	output.dat 	OST_NULL 	34 		6
obs67 		-149862844.786022 	1 	output.dat 	OST_NULL 	35 		3
obs68 		 -0.002830 	1 	output.dat 	OST_NULL 	35 		6
obs69 		-149862844.786022 	1 	output.dat 	OST_NULL 	36 		3
obs70 		 -0.002830 	1 	output.dat 	OST_NULL 	36 		6
obs71 		-149862844.786022 	1 	output.dat 	OST_NULL 	37 		3
obs72 		 -0.002830 	1 	output.dat 	OST_NULL 	37 		6
obs73 		-149862844.786022 	1 	output.dat 	OST_NULL 	38 		3
obs74 		 -0.002830 	1 	output.dat 	OST_NULL 	38 		6
obs75 		-149862844.786022 	1 	output.dat 	OST_NULL 	39 		3
obs76 		 -0.002830 	1 	output.dat 	OST_NULL 	39 		6
obs77 		-149862844.786022 	1 	output.dat 	OST_NULL 	40 		3
obs78 		 -0.002830 	1 	output.dat 	OST_NULL 	40 		6
obs79 		-189510216.843291 	1 	output.dat 	OST_NULL 	41 		3
obs80 		 -0.003759 	1 	output.dat 	OST_NULL 	41 		6
obs81 		-189510216.843291 	1 	output.dat 	OST_NULL 	42 		3
obs82 		 -0.003759 	1 	output.dat 	OST_NULL 	42 		6
obs83 		-189510216.843291 	1 	output.dat 	OST_NULL 	43 		3
obs84 		 -0.003759 	1 	output.dat 	OST_NULL 	43 		6
obs85 		-189510216.843291 	1 	output.dat 	OST_NULL 	44 		3
obs86 		 -0.003759 	1 	output.dat 	OST_NULL 	44 		6
obs87 		-189510216.843291 	1 	output.dat 	OST_NULL 	45 		3
obs88 		 -0.003759 	1 	output.dat 	OST_NULL 	45 		6
obs89 		-189510216.843291 	1 	output.dat 	OST_NULL 	46 		3
obs90 		 -0.003759 	1 	output.dat 	OST_NULL 	46 		6
obs91 		-189510216.843291 	1 	output.dat 	OST_NULL 	47 		3
obs92 		 -0.003759 	1 	output.dat 	OST_NULL 	47 		6
obs93 		-189510216.843291 	1 	output.dat 	OST_NULL 	48 		3
obs94 		 -0.003759 	1 	output.dat 	OST_NULL 	48 		6
obs95 		-189510216.843291 	1 	output.dat 	OST_NULL 	49 		3
obs96 		 -0.003759 	1 	output.dat 	OST_NULL 	49 		6
obs97 		-189510216.843291 	1 	output.dat 	OST_NULL 	50 		3
obs98 		 -0.003759 	1 	output.dat 	OST_NULL 	50 		6
obs99 		-227788256.286878 	1 	output.dat 	OST_NULL 	51 		3
obs100 		 -0.004703 	1 	output.dat 	OST_NULL 	51 		6
obs101 		-32993049.644590 	1 	output.dat 	OST_NULL 	53 		3
obs102 		 -0.000466 	1 	output.dat 	OST_NULL 	53 		6
obs103 		-64986418.638254 	1 	output.dat 	OST_NULL 	54 		3
obs104 		 -0.000969 	1 	output.dat 	OST_NULL 	54 		6
obs105 		-94298906.793875 	1 	output.dat 	OST_NULL 	55 		3
obs106 		 -0.001464 	1 	output.dat 	OST_NULL 	55 		6
obs107 		-120939830.172878 	1 	output.dat 	OST_NULL 	56 		3
obs108 		 -0.001947 	1 	output.dat 	OST_NULL 	56 		6
obs109 		-145667330.674076 	1 	output.dat 	OST_NULL 	57 		3
obs110 		 -0.002422 	1 	output.dat 	OST_NULL 	57 		6
obs111 		-168842771.720591 	1 	output.dat 	OST_NULL 	58 		3
obs112 		 -0.002895 	1 	output.dat 	OST_NULL 	58 		6
obs113 		-190924267.357489 	1 	output.dat 	OST_NULL 	59 		3
obs114 		 -0.003362 	1 	output.dat 	OST_NULL 	59 		6
obs115 		-212038049.275995 	1 	output.dat 	OST_NULL 	60 		3
obs116 		 -0.003829 	1 	output.dat 	OST_NULL 	60 		6
obs117 		-232236169.019075 	1 	output.dat 	OST_NULL 	61 		3
obs118 		 -0.004291 	1 	output.dat 	OST_NULL 	61 		6
obs119 		-251812524.632568 	1 	output.dat 	OST_NULL 	62 		3
obs120 		 -0.004752 	1 	output.dat 	OST_NULL 	62 		6
obs121 		-271287913.392504 	1 	output.dat 	OST_NULL 	63 		3
obs122 		 -0.005223 	1 	output.dat 	OST_NULL 	63 		6
obs123 		-290248745.429658 	1 	output.dat 	OST_NULL 	64 		3
obs124 		 -0.005694 	1 	output.dat 	OST_NULL 	64 		6
obs125 		-308769829.043465 	1 	output.dat 	OST_NULL 	65 		3
obs126 		 -0.006169 	1 	output.dat 	OST_NULL 	65 		6
obs127 		-326791349.808550 	1 	output.dat 	OST_NULL 	66 		3
obs128 		 -0.006645 	1 	output.dat 	OST_NULL 	66 		6
obs129 		-344121440.103567 	1 	output.dat 	OST_NULL 	67 		3
obs130 		 -0.007119 	1 	output.dat 	OST_NULL 	67 		6
obs131 		-361106218.960644 	1 	output.dat 	OST_NULL 	68 		3
obs132 		 -0.007592 	1 	output.dat 	OST_NULL 	68 		6
obs133 		-377688499.295266 	1 	output.dat 	OST_NULL 	69 		3
obs134 		 -0.008067 	1 	output.dat 	OST_NULL 	69 		6
obs135 		-393725503.382295 	1 	output.dat 	OST_NULL 	70 		3
obs136 		 -0.008541 	1 	output.dat 	OST_NULL 	70 		6
obs137 		-409888615.933592 	1 	output.dat 	OST_NULL 	71 		3
obs138 		 -0.009018 	1 	output.dat 	OST_NULL 	71 		6
obs139 		-425841213.645266 	1 	output.dat 	OST_NULL 	72 		3
obs140 		 -0.009491 	1 	output.dat 	OST_NULL 	72 		6
obs141 		-441415929.635493 	1 	output.dat 	OST_NULL 	73 		3
obs142 		 -0.009970 	1 	output.dat 	OST_NULL 	73 		6
obs143 		-456397625.583988 	1 	output.dat 	OST_NULL 	74 		3
obs144 		 -0.010445 	1 	output.dat 	OST_NULL 	74 		6
obs145 		-470433295.270392 	1 	output.dat 	OST_NULL 	75 		3
obs146 		 -0.010914 	1 	output.dat 	OST_NULL 	75 		6
obs147 		-484607568.845387 	1 	output.dat 	OST_NULL 	76 		3
obs148 		 -0.011395 	1 	output.dat 	OST_NULL 	76 		6
obs149 		-498524466.177978 	1 	output.dat 	OST_NULL 	77 		3
obs150 		 -0.011878 	1 	output.dat 	OST_NULL 	77 		6
obs151 		-511932972.635147 	1 	output.dat 	OST_NULL 	78 		3
obs152 		 -0.012363 	1 	output.dat 	OST_NULL 	78 		6
obs153 		-524288940.596389 	1 	output.dat 	OST_NULL 	79 		3
obs154 		 -0.012841 	1 	output.dat 	OST_NULL 	79 		6
obs155 		-536026286.858403 	1 	output.dat 	OST_NULL 	80 		3
obs156 		 -0.013323 	1 	output.dat 	OST_NULL 	80 		6
obs157 		-546665263.517952 	1 	output.dat 	OST_NULL 	81 		3
obs158 		 -0.013777 	1 	output.dat 	OST_NULL 	81 		6
obs159 		-556946076.858245 	1 	output.dat 	OST_NULL 	82 		3
obs160 		 -0.014229 	1 	output.dat 	OST_NULL 	82 		6
obs161 		-565902172.871578 	1 	output.dat 	OST_NULL 	83 		3
obs162 		 -0.014669 	1 	output.dat 	OST_NULL 	83 		6
obs163 		-575383711.755732 	1 	output.dat 	OST_NULL 	84 		3
obs164 		 -0.015122 	1 	output.dat 	OST_NULL 	84 		6
obs165 		-583625226.687062 	1 	output.dat 	OST_NULL 	85 		3
obs166 		 -0.015588 	1 	output.dat 	OST_NULL 	85 		6
obs167 		-587015956.708466 	1 	output.dat 	OST_NULL 	86 		3
obs168 		 -0.015988 	1 	output.dat 	OST_NULL 	86 		6
obs169 		-592663296.173439 	1 	output.dat 	OST_NULL 	87 		3
obs170 		 -0.016469 	1 	output.dat 	OST_NULL 	87 		6
obs171 		-598977875.606912 	1 	output.dat 	OST_NULL 	88 		3
obs172 		 -0.016961 	1 	output.dat 	OST_NULL 	88 		6
obs173 		-605182304.082356 	1 	output.dat 	OST_NULL 	89 		3
obs174 		 -0.017478 	1 	output.dat 	OST_NULL 	89 		6
obs175 		-610897572.081855 	1 	output.dat 	OST_NULL 	90 		3
obs176 		 -0.018023 	1 	output.dat 	OST_NULL 	90 		6
obs177 		-617071994.458718 	1 	output.dat 	OST_NULL 	91 		3
obs178 		 -0.018564 	1 	output.dat 	OST_NULL 	91 		6
obs179 		-621791697.030481 	1 	output.dat 	OST_NULL 	92 		3
obs180 		 -0.019098 	1 	output.dat 	OST_NULL 	92 		6
obs181 		-626736391.977435 	1 	output.dat 	OST_NULL 	93 		3
obs182 		 -0.019643 	1 	output.dat 	OST_NULL 	93 		6
obs183 		-631052530.724947 	1 	output.dat 	OST_NULL 	94 		3
obs184 		 -0.020192 	1 	output.dat 	OST_NULL 	94 		6
obs185 		-635443915.888988 	1 	output.dat 	OST_NULL 	95 		3
obs186 		 -0.020746 	1 	output.dat 	OST_NULL 	95 		6
obs187 		-639127295.743002 	1 	output.dat 	OST_NULL 	96 		3
obs188 		 -0.021290 	1 	output.dat 	OST_NULL 	96 		6
obs189 		-642379391.740070 	1 	output.dat 	OST_NULL 	97 		3
obs190 		 -0.021835 	1 	output.dat 	OST_NULL 	97 		6
obs191 		-645629514.373225 	1 	output.dat 	OST_NULL 	98 		3
obs192 		 -0.022372 	1 	output.dat 	OST_NULL 	98 		6
obs193 		-648142463.014238 	1 	output.dat 	OST_NULL 	99 		3
obs194 		 -0.022920 	1 	output.dat 	OST_NULL 	99 		6
obs195 		-651905642.799379 	1 	output.dat 	OST_NULL 	100 		3
obs196 		 -0.023472 	1 	output.dat 	OST_NULL 	100 		6
obs197 		-655341493.789057 	1 	output.dat 	OST_NULL 	101 		3
obs198 		 -0.024029 	1 	output.dat 	OST_NULL 	101 		6
obs199 		-655834629.224381 	1 	output.dat 	OST_NULL 	102 		3
obs200 		 -0.024611 	1 	output.dat 	OST_NULL 	102 		6
obs201 		-33962184.385414 	1 	output.dat 	OST_NULL 	104 		3
obs202 		 -0.000460 	1 	output.dat 	OST_NULL 	104 		6
obs203 		-67303081.881328 	1 	output.dat 	OST_NULL 	105 		3
obs204 		 -0.000964 	1 	output.dat 	OST_NULL 	105 		6
obs205 		-98848666.181889 	1 	output.dat 	OST_NULL 	106 		3
obs206 		 -0.001464 	1 	output.dat 	OST_NULL 	106 		6
obs207 		-128630434.749174 	1 	output.dat 	OST_NULL 	107 		3
obs208 		 -0.001964 	1 	output.dat 	OST_NULL 	107 		6
obs209 		-156432929.852169 	1 	output.dat 	OST_NULL 	108 		3
obs210 		 -0.002458 	1 	output.dat 	OST_NULL 	108 		6
obs211 		-182372432.173367 	1 	output.dat 	OST_NULL 	109 		3
obs212 		 -0.002941 	1 	output.dat 	OST_NULL 	109 		6
obs213 		-206940655.446857 	1 	output.dat 	OST_NULL 	110 		3
obs214 		 -0.003416 	1 	output.dat 	OST_NULL 	110 		6
obs215 		-230341081.112133 	1 	output.dat 	OST_NULL 	111 		3
obs216 		 -0.003889 	1 	output.dat 	OST_NULL 	111 		6
obs217 		-252813806.561884 	1 	output.dat 	OST_NULL 	112 		3
obs218 		 -0.004360 	1 	output.dat 	OST_NULL 	112 		6
obs219 		-274525478.594690 	1 	output.dat 	OST_NULL 	113 		3
obs220 		 -0.004836 	1 	output.dat 	OST_NULL 	113 		6
obs221 		-295612220.740794 	1 	output.dat 	OST_NULL 	114 		3
obs222 		 -0.005308 	1 	output.dat 	OST_NULL 	114 		6
obs223 		-316258783.738191 	1 	output.dat 	OST_NULL 	115 		3
obs224 		 -0.005779 	1 	output.dat 	OST_NULL 	115 		6
obs225 		-336620435.165039 	1 	output.dat 	OST_NULL 	116 		3
obs226 		 -0.006254 	1 	output.dat 	OST_NULL 	116 		6
obs227 		-356556735.175848 	1 	output.dat 	OST_NULL 	117 		3
obs228 		 -0.006731 	1 	output.dat 	OST_NULL 	117 		6
obs229 		-375822333.762551 	1 	output.dat 	OST_NULL 	118 		3
obs230 		 -0.007208 	1 	output.dat 	OST_NULL 	118 		6
obs231 		-394643987.685757 	1 	output.dat 	OST_NULL 	119 		3
obs232 		 -0.007683 	1 	output.dat 	OST_NULL 	119 		6
obs233 		-413087207.200271 	1 	output.dat 	OST_NULL 	120 		3
obs234 		 -0.008155 	1 	output.dat 	OST_NULL 	120 		6
obs235 		-430692470.936381 	1 	output.dat 	OST_NULL 	121 		3
obs236 		 -0.008619 	1 	output.dat 	OST_NULL 	121 		6
obs237 		-447762136.350710 	1 	output.dat 	OST_NULL 	122 		3
obs238 		 -0.009074 	1 	output.dat 	OST_NULL 	122 		6
obs239 		-464747557.721511 	1 	output.dat 	OST_NULL 	123 		3
obs240 		 -0.009530 	1 	output.dat 	OST_NULL 	123 		6
obs241 		-481406449.247500 	1 	output.dat 	OST_NULL 	124 		3
obs242 		 -0.009983 	1 	output.dat 	OST_NULL 	124 		6
obs243 		-497352457.936925 	1 	output.dat 	OST_NULL 	125 		3
obs244 		 -0.010430 	1 	output.dat 	OST_NULL 	125 		6
obs245 		-512625460.502712 	1 	output.dat 	OST_NULL 	126 		3
obs246 		 -0.010883 	1 	output.dat 	OST_NULL 	126 		6
obs247 		-526634727.731762 	1 	output.dat 	OST_NULL 	127 		3
obs248 		 -0.011335 	1 	output.dat 	OST_NULL 	127 		6
obs249 		-540264295.609543 	1 	output.dat 	OST_NULL 	128 		3
obs250 		 -0.011787 	1 	output.dat 	OST_NULL 	128 		6
obs251 		-553561223.469053 	1 	output.dat 	OST_NULL 	129 		3
obs252 		 -0.012238 	1 	output.dat 	OST_NULL 	129 		6
obs253 		-566065381.066222 	1 	output.dat 	OST_NULL 	130 		3
obs254 		 -0.012676 	1 	output.dat 	OST_NULL 	130 		6
obs255 		-577856998.703614 	1 	output.dat 	OST_NULL 	131 		3
obs256 		 -0.013110 	1 	output.dat 	OST_NULL 	131 		6
obs257 		-589054739.697999 	1 	output.dat 	OST_NULL 	132 		3
obs258 		 -0.013542 	1 	output.dat 	OST_NULL 	132 		6
obs259 		-599895022.617498 	1 	output.dat 	OST_NULL 	133 		3
obs260 		 -0.013975 	1 	output.dat 	OST_NULL 	133 		6
obs261 		-610999884.730165 	1 	output.dat 	OST_NULL 	134 		3
obs262 		 -0.014419 	1 	output.dat 	OST_NULL 	134 		6
obs263 		-621640480.389549 	1 	output.dat 	OST_NULL 	135 		3
obs264 		 -0.014866 	1 	output.dat 	OST_NULL 	135 		6
obs265 		-631696440.856373 	1 	output.dat 	OST_NULL 	136 		3
obs266 		 -0.015306 	1 	output.dat 	OST_NULL 	136 		6
obs267 		-641418657.612432 	1 	output.dat 	OST_NULL 	137 		3
obs268 		 -0.015748 	1 	output.dat 	OST_NULL 	137 		6
obs269 		-650536356.475413 	1 	output.dat 	OST_NULL 	138 		3
obs270 		 -0.016192 	1 	output.dat 	OST_NULL 	138 		6
obs271 		-658644868.801434 	1 	output.dat 	OST_NULL 	139 		3
obs272 		 -0.016630 	1 	output.dat 	OST_NULL 	139 		6
obs273 		-666924112.703912 	1 	output.dat 	OST_NULL 	140 		3
obs274 		 -0.017086 	1 	output.dat 	OST_NULL 	140 		6
obs275 		-673726447.304324 	1 	output.dat 	OST_NULL 	141 		3
obs276 		 -0.017540 	1 	output.dat 	OST_NULL 	141 		6
obs277 		-681035934.234927 	1 	output.dat 	OST_NULL 	142 		3
obs278 		 -0.018001 	1 	output.dat 	OST_NULL 	142 		6
obs279 		-687209591.960652 	1 	output.dat 	OST_NULL 	143 		3
obs280 		 -0.018463 	1 	output.dat 	OST_NULL 	143 		6
obs281 		-693045035.605780 	1 	output.dat 	OST_NULL 	144 		3
obs282 		 -0.018926 	1 	output.dat 	OST_NULL 	144 		6
obs283 		-699514568.343182 	1 	output.dat 	OST_NULL 	145 		3
obs284 		 -0.019397 	1 	output.dat 	OST_NULL 	145 		6
obs285 		-706050422.287813 	1 	output.dat 	OST_NULL 	146 		3
obs286 		 -0.019870 	1 	output.dat 	OST_NULL 	146 		6
obs287 		-712327286.138502 	1 	output.dat 	OST_NULL 	147 		3
obs288 		 -0.020350 	1 	output.dat 	OST_NULL 	147 		6
obs289 		-718512958.419596 	1 	output.dat 	OST_NULL 	148 		3
obs290 		 -0.020821 	1 	output.dat 	OST_NULL 	148 		6
obs291 		-724515629.922097 	1 	output.dat 	OST_NULL 	149 		3
obs292 		 -0.021292 	1 	output.dat 	OST_NULL 	149 		6
obs293 		-729577518.018211 	1 	output.dat 	OST_NULL 	150 		3
obs294 		 -0.021776 	1 	output.dat 	OST_NULL 	150 		6
obs295 		-734164069.040478 	1 	output.dat 	OST_NULL 	151 		3
obs296 		 -0.022266 	1 	output.dat 	OST_NULL 	151 		6
obs297 		-738744704.937926 	1 	output.dat 	OST_NULL 	152 		3
obs298 		 -0.022775 	1 	output.dat 	OST_NULL 	152 		6
obs299 		-743139044.488379 	1 	output.dat 	OST_NULL 	153 		3
obs300 		 -0.023291 	1 	output.dat 	OST_NULL 	153 		6
obs217 		-36155410.522628 	1 	output.dat 	OST_NULL 	113 		3
obs218 		 -0.000457 	1 	output.dat 	OST_NULL 	113 		6
obs219 		-70197892.846600 	1 	output.dat 	OST_NULL 	114 		3
obs220 		 -0.000959 	1 	output.dat 	OST_NULL 	114 		6
obs221 		-103232521.942036 	1 	output.dat 	OST_NULL 	115 		3
obs222 		 -0.001459 	1 	output.dat 	OST_NULL 	115 		6
obs223 		-135429816.963638 	1 	output.dat 	OST_NULL 	116 		3
obs224 		 -0.001961 	1 	output.dat 	OST_NULL 	116 		6
obs225 		-166581126.780054 	1 	output.dat 	OST_NULL 	117 		3
obs226 		 -0.002461 	1 	output.dat 	OST_NULL 	117 		6
obs227 		-196591858.585960 	1 	output.dat 	OST_NULL 	118 		3
obs228 		 -0.002959 	1 	output.dat 	OST_NULL 	118 		6
obs229 		-225384569.917774 	1 	output.dat 	OST_NULL 	119 		3
obs230 		 -0.003459 	1 	output.dat 	OST_NULL 	119 		6
obs231 		-448615160.134270 	1 	output.dat 	OST_NULL 	120 		3
obs232 		 -0.007802 	1 	output.dat 	OST_NULL 	120 		6
obs233 		-492018182.194972 	1 	output.dat 	OST_NULL 	121 		3
obs234 		 -0.008763 	1 	output.dat 	OST_NULL 	121 		6
obs235 		-534070639.005458 	1 	output.dat 	OST_NULL 	122 		3
obs236 		 -0.009697 	1 	output.dat 	OST_NULL 	122 		6
obs237 		-575230076.099670 	1 	output.dat 	OST_NULL 	123 		3
obs238 		 -0.010657 	1 	output.dat 	OST_NULL 	123 		6
obs239 		-613524660.006333 	1 	output.dat 	OST_NULL 	124 		3
obs240 		 -0.011619 	1 	output.dat 	OST_NULL 	124 		6
obs241 		-650966596.156012 	1 	output.dat 	OST_NULL 	125 		3
obs242 		 -0.012576 	1 	output.dat 	OST_NULL 	125 		6
obs243 		-685707830.840636 	1 	output.dat 	OST_NULL 	126 		3
obs244 		 -0.013535 	1 	output.dat 	OST_NULL 	126 		6
obs245 		-719646642.447679 	1 	output.dat 	OST_NULL 	127 		3
obs246 		 -0.014476 	1 	output.dat 	OST_NULL 	127 		6
obs247 		-751968474.265877 	1 	output.dat 	OST_NULL 	128 		3
obs248 		 -0.015387 	1 	output.dat 	OST_NULL 	128 		6
obs249 		-783270561.055583 	1 	output.dat 	OST_NULL 	129 		3
obs250 		 -0.016285 	1 	output.dat 	OST_NULL 	129 		6
obs251 		-812536866.605541 	1 	output.dat 	OST_NULL 	130 		3
obs252 		 -0.017183 	1 	output.dat 	OST_NULL 	130 		6
obs253 		-838741922.280373 	1 	output.dat 	OST_NULL 	131 		3
obs254 		 -0.018085 	1 	output.dat 	OST_NULL 	131 		6
obs255 		-861295123.139783 	1 	output.dat 	OST_NULL 	132 		3
obs256 		 -0.019003 	1 	output.dat 	OST_NULL 	132 		6
obs257 		-883698670.015399 	1 	output.dat 	OST_NULL 	133 		3
obs258 		 -0.019902 	1 	output.dat 	OST_NULL 	133 		6
obs259 		-904909540.473814 	1 	output.dat 	OST_NULL 	134 		3
obs260 		 -0.020824 	1 	output.dat 	OST_NULL 	134 		6
obs261 		-926349915.171958 	1 	output.dat 	OST_NULL 	135 		3
obs262 		 -0.021740 	1 	output.dat 	OST_NULL 	135 		6
obs263 		-946047322.765970 	1 	output.dat 	OST_NULL 	136 		3
obs264 		 -0.022674 	1 	output.dat 	OST_NULL 	136 		6
obs265 		-963754935.225166 	1 	output.dat 	OST_NULL 	137 		3
obs266 		 -0.023593 	1 	output.dat 	OST_NULL 	137 		6
obs267 		-978242813.994879 	1 	output.dat 	OST_NULL 	138 		3
obs268 		 -0.024481 	1 	output.dat 	OST_NULL 	138 		6
obs269 		-989985998.547668 	1 	output.dat 	OST_NULL 	139 		3
obs270 		 -0.025348 	1 	output.dat 	OST_NULL 	139 		6
obs271 		-1000183663.647581 	1 	output.dat 	OST_NULL 	140 		3
obs272 		 -0.026166 	1 	output.dat 	OST_NULL 	140 		6
obs273 		-1005370292.418476 	1 	output.dat 	OST_NULL 	141 		3
obs274 		 -0.026965 	1 	output.dat 	OST_NULL 	141 		6
obs275 		-1006030864.440666 	1 	output.dat 	OST_NULL 	142 		3
obs276 		 -0.027778 	1 	output.dat 	OST_NULL 	142 		6
obs277 		-1004843722.252130 	1 	output.dat 	OST_NULL 	143 		3
obs278 		 -0.028593 	1 	output.dat 	OST_NULL 	143 		6
obs279 		-1001011323.205180 	1 	output.dat 	OST_NULL 	144 		3
obs280 		 -0.029458 	1 	output.dat 	OST_NULL 	144 		6
obs281 		-996827338.265770 	1 	output.dat 	OST_NULL 	145 		3
obs282 		 -0.030310 	1 	output.dat 	OST_NULL 	145 		6
obs283 		-996827338.265770 	1 	output.dat 	OST_NULL 	146 		3
obs284 		 -0.030310 	1 	output.dat 	OST_NULL 	146 		6
obs285 		-996827338.265770 	1 	output.dat 	OST_NULL 	147 		3
obs286 		 -0.030310 	1 	output.dat 	OST_NULL 	147 		6
obs287 		-996827338.265770 	1 	output.dat 	OST_NULL 	148 		3
obs288 		 -0.030310 	1 	output.dat 	OST_NULL 	148 		6

EndObservations

#Configuration for Levenberg-Marquardt algorithm
BeginLevMar
InitialLambda    10.0
LambdaScaleFactor    1.1
MoveLimit    0.1
AlgorithmConvergenceValue    0.01
LambdaPhiRatio    0.3
LambdaRelReduction    0.01
MaxLambdas    10
MaxIterations    20
EndLevMar

BeginMathAndStats
#DiffType    forward
#DiffRelIncrement    0.1
Default
#AllStats
#NoStats
#StdDev
#StdErr
#CorrCoeff
#Beale
#Linssen
#CooksD
#DFBETAS
#Confidence
#Sensitivity
EndMathAndStats

BeginExtraFiles
parameters.py
interpolateData.py
simulationData.py
vectorMath.py
jclean.bat
EndExtraFiles

BeginParticleSwarm
SwarmSize  24
NumGenerations  50
EndParticleSwarm

#BeginGeneticAlg
#PopulationSize 10
#MutationRate 0.05
#Survivors 1
#NumGenerations 50
#EndGeneticAlg