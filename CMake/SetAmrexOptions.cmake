set(AMReX_SPACEDIM "${PELEC_DIM}" CACHE STRING "Number of physical dimensions" FORCE)
set(AMReX_MPI ${PELEC_ENABLE_MPI})
set(AMReX_OMP ${PELEC_ENABLE_OPENMP})
set(AMReX_EB ${PELEC_ENABLE_AMREX_EB})
set(AMReX_SUNDIALS ${PELEC_ENABLE_SUNDIALS})
set(AMReX_PARTICLES ${PELEC_ENABLE_PARTICLES})
set(AMReX_CUDA ${PELEC_ENABLE_CUDA})
set(AMReX_DPCPP ${PELEC_ENABLE_DPCPP})
set(AMReX_HIP ${PELEC_ENABLE_HIP})
set(AMReX_PLOTFILE_TOOLS ${PELEC_ENABLE_FCOMPARE})
set(AMReX_FORTRAN OFF)
set(AMReX_FORTRAN_INTERFACES OFF)
set(AMReX_PIC OFF)
set(AMReX_PRECISION DOUBLE)
set(AMReX_LINEAR_SOLVERS OFF)
set(AMReX_AMRDATA OFF)
set(AMReX_ASCENT OFF)
set(AMReX_SENSEI OFF)
set(AMReX_CONDUIT OFF)
set(AMReX_HYPRE OFF)
set(AMReX_FPE OFF)
set(AMReX_ASSERTIONS OFF)
set(AMReX_BASE_PROFILE OFF)
set(AMReX_TINY_PROFILE OFF)
set(AMReX_TRACE_PROFILE OFF)
set(AMReX_MEM_PROFILE OFF)
set(AMReX_COMM_PROFILE OFF)
set(AMReX_BACKTRACE OFF)
set(AMReX_PROFPARSER OFF)
set(AMReX_ACC OFF)
