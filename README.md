# CRMalignment
CRM data 
Jacob Clifford
8/12/2015

The CRM ortholog data based on known melanogaster CRMs are contained in the *.out files.

To run an alignment, for example, open rho.out in Seaview, and from the Align tab select 'align all', and choose MUSCLE for the alignment too.  The alignment parameters can be adjust by selecting 'edit options' found inside the Align tab under 'Alignment Options'.  From the command line alignment parameters can be adjusted the usual way, to execute MUSCLE from the command line for the rho.out file execute the following command:
./muscle -in rho.out 

To change parameters from command line simply pass the new parameters to the command, for example to adjust the gap penalty:
./muscle -in rho.out -gape 20

Each known melanogaster Dorsal bidning site was found in the mel CRM, and then the block of aligned sites was extracted from the seaview editor (which has a nice technique to highligt blocks of sites), these extracted blocks are in the files with the *.fa extension, where each file is named after the target gene and a numerical label of the binding site block. 
