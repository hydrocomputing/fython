callback:
	f2py --overwrite-signature callback.f90 increase.f90 data_mod.f90 -m fython_test -h fython_test.pyf
	f2py -c fython_test.pyf callback.f90 data_mod.f90 increase.f90
