structure=/home/ydwu/work/yolo/a_darknet/white/yolov3-white.cfg
weight=/home/ydwu/work/yolo/a_darknet/backup/yolov3-white_50000.weights
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
./darknet detector demo white/white.data \
	  $structure \
	  $weight



# # map
# ./darknet detector map white/white.data \
# 	  $structure \
# 	  $weight

