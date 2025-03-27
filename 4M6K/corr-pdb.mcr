LoadPDB 4m6k,Center=Yes,Correct=No,Download=latest,SeqRes=Yes,Contour=1.0 sigma
DelWaterAll
DelRes Gol
NumberRes AminoAcid,First=1,Increment=1
BuildLoop None,Sequence=MV,2-4,Structures=1,Mutate=All,Bumpsum=1.0,SecStr=,BridgeCys=Yes
pH value=7.4,update=Yes
SplitAll Center=No,Keep=ObjNum
CleanObj 1
AddCapObj 1,Type=ACE+NME,Location=all
SplitRes 202
SplitObj 2,Center=No,Keep=ObjNum
JoinObj 3,1
JoinRes 202
JoinObj 2,1
SavePDB 1,4m6k-corr.pdb,Format=PDB,Transform=No,UseCIF=No