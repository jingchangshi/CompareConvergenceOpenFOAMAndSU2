mpirun -n 6 ~/SU2_Project/SU2-7.5-Release/bin/SU2_CFD naca0012_sa.cfg 2>&1 1>su2.log &
watch -n1 tail su2.log -n20
