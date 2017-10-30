cmake \
    -DCMAKE_INSTALL_PREFIX=/home/thierry3000/tc_install \
    -DCMAKE_BUILD_TYPE=Release \
    -DPYTHON_NUMPY_INCLUDE_DIR=/usr/include/python2.7/numpy \
    -DADDITIONAL_INCLUDE_DIRS= \
    -DADDITIONAL_LIBRARY_DIRS= \
    -DHDF5_PREFER_PARALLEL=TRUE \
    -DCMAKE_BUILD_TYPE=RelWithDebInfo \
    $1
