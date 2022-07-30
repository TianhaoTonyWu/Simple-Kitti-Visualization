#!/bin/bash
cd /home/wthtony666/proj/3DSSD/dataset/KITTI/object/testing/image_2
cp "$1.png" /home/wthtony666/proj/Simple-Kitti-Visualization/data

cd /home/wthtony666/proj/3DSSD/dataset/KITTI/object/testing/velodyne
cp "$1.bin" /home/wthtony666/proj/Simple-Kitti-Visualization/data

cd /home/wthtony666/proj/3DSSD/dataset/KITTI/object/testing/calib
cp "$1.txt" /home/wthtony666/proj/Simple-Kitti-Visualization/data
cd /home/wthtony666/proj/Simple-Kitti-Visualization/data
mv "$1.txt" "$1_calib.txt"

cd /home/wthtony666/proj/3DSSD/result/log/multiclass-1/kitti_result
cp "$1.txt" /home/wthtony666/proj/Simple-Kitti-Visualization/data
cd /home/wthtony666/proj/Simple-Kitti-Visualization/data
mv "$1.txt" "$1_label.txt"
