#!/bin/bash
module load singularity
mkdir -p /tmp/xds-${USER}
LD_PRELOAD= XDG_RUNTIME_DIR=/tmp/xds-${USER} singularity exec --nv /scratch/cvl-admin/containers/xds.sif xdsgui
rm -rf /tmp/xds-$USER
