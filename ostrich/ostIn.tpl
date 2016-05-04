#Configuration File for Ostrich Program
ProgramType Levenberg-Marquardt
#ProgramType GeneticAlgorithm

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
obs1 		-10268432.017643 	1 	output.dat 	OST_NULL 	2 		3
obs2 		  0.028015 	1 	output.dat 	OST_NULL 	2 		5
obs3 		-9241965.048071 	1 	output.dat 	OST_NULL 	3 		3
obs4 		  0.028822 	1 	output.dat 	OST_NULL 	3 		5
obs5 		-8212450.162771 	1 	output.dat 	OST_NULL 	4 		3
obs6 		  0.029361 	1 	output.dat 	OST_NULL 	4 		5
obs7 		-6989698.485177 	1 	output.dat 	OST_NULL 	5 		3
obs8 		  0.029602 	1 	output.dat 	OST_NULL 	5 		5
obs9 		-5808533.500225 	1 	output.dat 	OST_NULL 	6 		3
obs10 		  0.029835 	1 	output.dat 	OST_NULL 	6 		5
obs11 		-4506678.201743 	1 	output.dat 	OST_NULL 	7 		3
obs12 		  0.029978 	1 	output.dat 	OST_NULL 	7 		5
obs13 		-3297429.952544 	1 	output.dat 	OST_NULL 	8 		3
obs14 		  0.030048 	1 	output.dat 	OST_NULL 	8 		5
obs15 		-2274680.011437 	1 	output.dat 	OST_NULL 	9 		3
obs16 		  0.030042 	1 	output.dat 	OST_NULL 	9 		5
obs17 		-1333071.183245 	1 	output.dat 	OST_NULL 	10 		3
obs18 		  0.029996 	1 	output.dat 	OST_NULL 	10 		5
obs19 		-824596.291907 	1 	output.dat 	OST_NULL 	11 		3
obs20 		  0.029938 	1 	output.dat 	OST_NULL 	11 		5
obs21 		-387080.707111 	1 	output.dat 	OST_NULL 	12 		3
obs22 		  0.029875 	1 	output.dat 	OST_NULL 	12 		5
obs23 		-62235.557561 	1 	output.dat 	OST_NULL 	13 		3
obs24 		  0.029837 	1 	output.dat 	OST_NULL 	13 		5
obs25 		189349.439395 	1 	output.dat 	OST_NULL 	14 		3
obs26 		  0.029801 	1 	output.dat 	OST_NULL 	14 		5
obs27 		197534.000072 	1 	output.dat 	OST_NULL 	15 		3
obs28 		  0.029786 	1 	output.dat 	OST_NULL 	15 		5
obs29 		240160.229664 	1 	output.dat 	OST_NULL 	16 		3
obs30 		  0.029818 	1 	output.dat 	OST_NULL 	16 		5
obs31 		280239.524811 	1 	output.dat 	OST_NULL 	17 		3
obs32 		  0.029838 	1 	output.dat 	OST_NULL 	17 		5
obs33 		307326.479233 	1 	output.dat 	OST_NULL 	18 		3
obs34 		  0.029865 	1 	output.dat 	OST_NULL 	18 		5
obs35 		273195.179260 	1 	output.dat 	OST_NULL 	19 		3
obs36 		  0.029866 	1 	output.dat 	OST_NULL 	19 		5
obs37 		192437.294384 	1 	output.dat 	OST_NULL 	20 		3
obs38 		  0.029872 	1 	output.dat 	OST_NULL 	20 		5
obs39 		203110.205437 	1 	output.dat 	OST_NULL 	21 		3
obs40 		  0.029854 	1 	output.dat 	OST_NULL 	21 		5
obs41 		182799.863342 	1 	output.dat 	OST_NULL 	22 		3
obs42 		  0.029823 	1 	output.dat 	OST_NULL 	22 		5
obs43 		192815.911381 	1 	output.dat 	OST_NULL 	23 		3
obs44 		  0.029806 	1 	output.dat 	OST_NULL 	23 		5
obs45 		173519.792498 	1 	output.dat 	OST_NULL 	24 		3
obs46 		  0.029796 	1 	output.dat 	OST_NULL 	24 		5
obs47 		188995.213352 	1 	output.dat 	OST_NULL 	25 		3
obs48 		  0.029804 	1 	output.dat 	OST_NULL 	25 		5
obs49 		188425.577568 	1 	output.dat 	OST_NULL 	26 		3
obs50 		  0.029776 	1 	output.dat 	OST_NULL 	26 		5
obs51 		99077.954184 	1 	output.dat 	OST_NULL 	27 		3
obs52 		  0.029774 	1 	output.dat 	OST_NULL 	27 		5

EndObservations

#Configuration for Levenberg-Marquardt algorithm
BeginLevMar
InitialLambda    10.0
LambdaScaleFactor    1.1
MoveLimit    0.1
AlgorithmConvergenceValue    0.0001
LambdaPhiRatio    0.3
LambdaRelReduction    0.01
MaxLambdas    10
MaxIterations    20
EndLevMar

BeginMathAndStats
DiffType    forward
DiffRelIncrement    0.01
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
EndExtraFiles

BeginGeneticAlg
PopulationSize 10
MutationRate 0.05
Survivors 1
NumGenerations 50
EndGeneticAlg