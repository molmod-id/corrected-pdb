LoadPDB 4m6k,Center=Yes,Correct=No,Download=latest,SeqRes=Yes,Contour=1.0 sigma
NumberRes All,First=1,Increment=1
DelWaterAll
DelRes Gol
BuildLoop None,Sequence=MV,2-4,Structures=1,Mutate=All,Bumpsum=1.0,SecStr=,BridgeCys=Yes
pH value=7.4,update=Yes
CleanAll
AddCapObj 1,Type=ACE+NME,Location=all
SavePDB 1,4m6k-corr.pdb,Format=PDB,Transform=No,UseCIF=No
