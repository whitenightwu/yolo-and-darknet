#!/usr/local/bin/python3
##        (C) COPYRIGHT Ingenic Limited.
##             ALL RIGHTS RESERVED
##
## File       : modify_labels.py
## Authors    : ydwu@ydwu-white
## Create Time: 2019-05-17:17:23:07
## Description:
## 
##
import os
import sys
import pickle
from os import listdir, getcwd
from os.path import join
import cv2


# # each row in a file is name of the class_name, XMin, YMix, XMax, YMax (left top right bottom)
# print(class_name, box[0], box[2], box[1], box[3], file=f)


def convert(size, box):
    dw = 1./(size[0])
    dh = 1./(size[1])
    x = (box[0] + box[1])/2.0 - 1
    y = (box[2] + box[3])/2.0 - 1
    w = box[1] - box[0]
    h = box[3] - box[2]
    x = x*dw
    w = w*dw
    y = y*dh
    h = h*dh
    return (x,y,w,h)



path = '/home/ydwu/work/yolo/Dataset/Tin can/train/Label'
img_path = '/home/ydwu/work/yolo/Dataset/Tin can/train/Tin can'
tag_path = '/home/ydwu/work/yolo/Dataset/Tin can/train/Tin can'

# path = '/home/ydwu/work/yolo/Dataset/Tin can/validation/Label'
# img_path = '/home/ydwu/work/yolo/Dataset/Tin can/validation/Tin can'
# tag_path = '/home/ydwu/work/yolo/Dataset/Tin can/validation/modify_Label'

# path = '/home/ydwu/work/yolo/Dataset/Tin can/test/Label'
# img_path = '/home/ydwu/work/yolo/Dataset/Tin can/test/Tin can'
# tag_path = '/home/ydwu/work/yolo/Dataset/Tin can/test/modify_Label'

lll=[]
for each_img in os.listdir(path):

    each_img_path = img_path + '/' + each_img.split('.')[0] + '.jpg'
    img = cv2.imread(each_img_path)

    sp = img.shape
    img_height = sp[0]  # height(rows) of image
    img_width = sp[1]  # width(colums) of image

    each_path = path + '/' + each_img
    file = open(each_path)

    tag_each_path = tag_path + '/' + each_img
    tag_file = open(tag_each_path, 'w')

    for line in file:
        lll = line.strip('\n').split(' ')
        # # each row in a file is name of the class_name, XMin, YMix, XMax, YMax (left top right bottom)
        x_center = (float(lll[2]) + float(lll[4]))/ (2 *img_width)
        y_center = (float(lll[3]) + float(lll[5]))/ (2 *img_height)
        width = (float(lll[4]) - float(lll[2]))/ img_width
        height = (float(lll[5]) - float(lll[3]))/ img_height

        # tag_lll = ['21', str(x_center), str(y_center), str(width), str(height)]
        # tag_file.write(str(tag_lll).strip('\'').strip('[').strip(',').strip(']'))
        tag_file.write('20'+' '+str(x_center)+' '+str(y_center)+' '+str(width)+' '+str(height)+'\n')

        # print(line)  # do something


    tag_file.close()
    file.close()




    print(each_path)

