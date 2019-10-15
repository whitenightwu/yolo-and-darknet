cfg='/home/wuyidong/models/origin_yolov3/yolov3-spp.cfg'
weights='/home/wuyidong/models/origin_yolov3/yolov3-spp.weights'
data_list='./cfg/coco.data'


###################################################################################
###################################################################################
###################################################################################
# # ################# detector

# # # multi_path

darknet detector test \
    $data_list \
    $cfg \
    $weights

# test50.mp4 -i 0 -thresh 0.25


# # # demo
# ./darknet detector demo \
#     $data_list \
#     $cfg \
#     $weights



# # valid
# darknet detector valid \
#     ${data_list} \
#     ${cfg} \
#     ${weights}


# # recall
# ./darknet detector recall \
#     $data_list \
#     $cfg \
#     $weights
# # RPs/Img: 80.86	IOU: 71.51%	Recall:88.76%


# # map
# ./darknet detector map \
#     ${data_list} \
#     ${cfg} \
#     ${weights} \
#     -points 101 \
#     -iou_thresh 0.5

###################################################################################
###################################################################################
###################################################################################
# # ################# detector

# # multi_path
# ./darknet detector test cfg/voc.data cfg/yolov3-voc.cfg \
# 	  $weight 

# # single_path
# ./darknet detector test cfg/voc.data \
# 	  cfg/yolov3-voc.cfg \
# 	  $weight \
# 	  /home/ydwu/work/yolo/darknet/scripts/VOCdevkit/VOC2007/JPEGImages/009962.jpg


# # valid
# ./darknet detector valid cfg/voc.data \
# 	  cfg/yolov3-voc.cfg \
# 	  $weight


# # recall
# ./darknet detector recall /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  cfg/yolov3-voc.cfg \
# 	  $weight

# # demo
# ./darknet detector demo white/white.data \
# 	  $structure \
# 	  $weight



# # map
# ./darknet detector map white/white.data \
# 	  $structure \
# 	  $weight

