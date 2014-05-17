module hdf5.H5mpistub;

extern(C):

alias int MPI_Datatype;

enum MPI_LONG_LONG_INT = cast(MPI_Datatype) 0x4c000809;

