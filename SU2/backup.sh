data_dir=lin_relTol1e-1_cfl1e2
mkdir -p $data_dir
mv *.vtu $data_dir/
mv history.csv $data_dir/
mv su2.log $data_dir/
mv restart_flow.dat $data_dir/
cp *.cfg $data_dir/

