all:
	@ versc -l vpm.vers std && gcc -c string.c -o string
	@ gcc -Wall vpm string -o vpm_exe
#	@ sudo mv vpm /bin/vpm
