#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=/home/josh/caffe/examples/skin/
DATA=/home/josh/caffe/examples/skin/
TOOLS=/home/josh/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/skin_train_lmdb \
  $DATA/skin_mean.binaryproto

echo "Done."
