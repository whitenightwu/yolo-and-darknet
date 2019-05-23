structure=/home/ydwu/work/yolo/a_darknet/wzhen/yolov3-litter-cat.cfg
weight=/home/ydwu/work/yolo/a_darknet/wzhen/yolov3-litter-cat_1000.weights
# yolov3-voc.backup

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

# demo
./darknet detector demo wzhen/litter-cat.data \
	  $structure \
	  $weight



# # map
# ./darknet detector map white/white.data \
# 	  $structure \
# 	  $weight

