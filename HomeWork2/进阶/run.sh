#!/bin/bash
module load anaconda/2021.05
module load cuda/11.1
module load gcc/7.3
source activate openmmlab_mmclassification
export PYTHONUNBUFFERED=1
python3 tools/train.py \
        mask_rcnn_r50_fpn_1x_voc07.py\
        --work-dir work/mask_rcnn_r50_fpn_1x_voc07
