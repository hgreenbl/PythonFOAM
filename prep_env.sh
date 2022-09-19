source /lus/grand/projects/SEEr-planning/spack/opt/spack/linux-ubuntu20.04-zen2/gcc-9.3.0/openfoam-org-8-6taoyscxhdfq2tsuiqbbbrmcduquc7cx/etc/bashrc
export PYTHON_LIB_PATH=/lus/theta-fs0/software/thetagpu/conda/2021-11-30/mconda3/lib
export PYTHON_BIN_PATH=/lus/theta-fs0/software/thetagpu/conda/2021-11-30/mconda3/bin
export PYTHON_INCLUDE_PATH=/lus/theta-fs0/software/thetagpu/conda/2021-11-30/mconda3/include/python3.8/
export NUMPY_INCLUDE_PATH=/lus/theta-fs0/software/thetagpu/conda/2021-11-30/mconda3/lib/python3.8/site-packages/numpy/core/include
export PYTHON_LIB_NAME=lpython3.8


export LD_LIBRARY_PATH=$PYTHON_LIB_PATH:$LD_LIBRARY_PATH
export LIBRARY_PATH=$PYTHON_LIB_PATH:$LIBRARY_PATH
export PATH=$PYTHON_BIN_PATH:$PATH

# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/rmlans/Desktop/ROMS/TensorFlowFoam/tf_c_api/lib
# export LIBRARY_PATH=$LIBRARY_PATH:/home/rmlans/Desktop/ROMS/TensorFlowFoam/tf_c_api/lib
