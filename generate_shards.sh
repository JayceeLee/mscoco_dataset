#!/bin/bash

python2 build_mscoco_data.py   --train_image_dir="$SCRATCH/research/data/coco/raw-data/train2014"   --val_image_dir="$SCRATCH/research/data/coco/raw-data/val2014"   --train_captions_file="$SCRATCH/research/data/coco/raw-data/annotations/captions_train2014.json"   --val_captions_file="$SCRATCH/research/data/coco/raw-data/annotations/captions_val2014.json"   --output_dir="$SCRATCH/research/data/coco"
