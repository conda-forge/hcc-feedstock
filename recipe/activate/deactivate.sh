export ROCM_ROOT=$ROCM_ROOT_CONDA_BACKUP
unset ROCM_ROOT_CONDA_BACKUP
if [ -z $ROCM_ROOT ]; then
    unset ROCM_ROOT
fi

export ROCM_PATH=$ROCM_PATH_CONDA_BACKUP
unset ROCM_PATH_CONDA_BACKUP
if [ -z $ROCM_PATH ]; then
    unset ROCM_PATH
fi

export HCC_HOME=$HCC_HOME_CONDA_BACKUP
unset HCC_HOME_CONDA_BACKUP
if [ -z $HCC_HOME ]; then
   unset HCC_HOME
fi

export HSA_PATH=$HSA_PATH_CONDA_BACKUP
unset HSA_PATH_CONDA_BACKUP
if [ -z $HSA_ROOT ]; then
    unset HSA_PATH
fi

