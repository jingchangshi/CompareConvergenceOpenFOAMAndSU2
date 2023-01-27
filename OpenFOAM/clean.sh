find . -name "5000" | while read d; do rm -rf $d; done
rm -rf VTK/ postProcessing/ logs/
