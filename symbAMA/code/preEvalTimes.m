BeginPackage["preEvalTimes`",{"utilitiesSetUp`"}]
EndPackage[]


Print["computing pre eigenvalues computations"]
Print["takes about 6 minutes"]

allPre=preEvals["dynareExamples/uniqueExamples/",#,"theLinRes/"]&/@
theDynareMods;
Splice["preEvalTimes.mtex"]

