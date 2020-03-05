#!/bin/bash

# Example CMake config script for PMF on an OSX laptop with OpenMPI

cmake -DCMAKE_INSTALL_PREFIX:PATH=./install \
      -DCMAKE_BUILD_TYPE:STRING=Release \
      -DPELEC_DIM:STRING=3 \
      -DPELEC_ENABLE_MPI:BOOL=OFF \
      -DPELEC_ENABLE_EB:BOOL=OFF \
      -DPELEC_ENABLE_MASA:BOOL=OFF \
      -DPELEC_ENABLE_REACTIONS:BOOL=ON \
      -DPELEC_ENABLE_EXPLICIT_REACT:BOOL=ON \
      -DPELEC_EOS_MODEL:STRING=Fuego \
      -DPELEC_REACTIONS_MODEL:STRING=Fuego \
      -DPELEC_CHEMISTRY_MODEL:STRING=LiDryer \
      -DPELEC_TRANSPORT_MODEL:STRING=Simple \
      -DPELEC_ENABLE_PARTICLES:BOOL=OFF \
      -DPELEC_USE_CPP:BOOL=ON \
      .. && make -j8

# Extra options
      #-DCMAKE_CXX_COMPILER:STRING=mpicxx \
      #-DCMAKE_C_COMPILER:STRING=mpicc \
      #-DCMAKE_Fortran_COMPILER:STRING=mpifort \
      #-DPELEC_ENABLE_FCOMPARE:BOOL=ON \
      #-DPELEC_ENABLE_TESTS:BOOL=ON \
      #-DPELEC_ENABLE_VERIFICATION:BOOL=ON \
      #-DPELEC_TEST_WITH_FCOMPARE:BOOL=OFF \
      #-DPELEC_ENABLE_MASA:BOOL=ON \
      #-DMASA_DIR:STRING=$(spack location -i masa) \
      #-DMPIEXEC_PREFLAGS:STRING=--oversubscribe \
      #-DPELEC_ENABLE_DOCUMENTATION:BOOL=ON \
