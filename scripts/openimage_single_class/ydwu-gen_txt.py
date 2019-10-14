#!/usr/local/bin/python3
##        (C) COPYRIGHT Ingenic Limited.
##             ALL RIGHTS RESERVED
##
## File       : merge_all_images.py
## Authors    : ydwu@ydwu-OptiPlex-5050
## Create Time: 2018-10-18:14:18:33
## Description:
## 
##
import os
import sys
import shutil

#########################

path = '/home/wuyidong/datasets/yolo/all_data'
list_file = open('train_white.txt', 'w')

# path = '/home/ydwu/work/yolo/Dataset/Tin can/validation/Tin can'
# list_file = open('val_can.txt', 'w')

# path = '/home/ydwu/work/yolo/Dataset/Tin can/test/Tin can'
# list_file = open('test_can.txt', 'w')

# path = '/home/ydwu/work/yolo/VOC/VOCdevkit/VOC2012/JPEGImages'




for each_img in os.listdir(path):

    each_path=path+'/'+each_img
    # print(each_path)
    list_file.write(str(each_path)+'\n')


list_file.close()
