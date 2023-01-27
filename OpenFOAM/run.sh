# decomposePar 2>&1 1>decomposePar.log
# mpirun -n 6 renumberMesh -parallel -overwrite 2>&1 1>renumberMesh.log
mpirun -n 6 simpleFoam -parallel 2>&1 1>simpleFoam.log
foamLog simpleFoam.log
reconstructPar -time 5000
foamToVTK -legacy -time 5000
