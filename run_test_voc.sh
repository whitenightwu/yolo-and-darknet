structure=/home/ydwu/work/yolo/darknet/cfg/yolov3.cfg
weight=/home/ydwu/work/yolo/darknet/backup/yolov3-voc_10000.weights
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

# # demo
# ./darknet detector demo cfg/voc.data cfg/yolov3-voc.cfg \
# 	  $weight



# # map
# ./darknet detector map /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  cfg/yolov3-voc.cfg \
# 	  $weight






###################################################################################
###################################################################################
###################################################################################
# # ################# detector

# ################# valid error

# ./darknet detector valid cfg/coco.data \
# 	  cfg/yolov3-spp.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco-spp/yolov3-spp.weights 


# ################# demo

# ./darknet detector demo cfg/coco.data cfg/yolov3-spp.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco-spp/yolov3-spp.weights 
# 	  # -i 0 -thresh 0.25


# ./darknet detector demo cfg/coco.data /media/ydwu/Office/models/yolo系列/yolov3-coco/yolov3.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco/yolov3.weights

# ################# recall

# ./darknet detector recall /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  /home/ydwu/work/yolo/a_darknet/cfg/yolov3-spp.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco-spp/yolov3-spp.weights 


# ./darknet detector recall /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco/yolov3.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov3-coco/yolov3.weights


# ./darknet detector recall /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  /media/ydwu/Office/models/yolo系列/yolov2-voc-tiny/yolov2-tiny-voc.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov2-voc-tiny/yolov2-tiny-voc.weights


# ################# map

# ./darknet detector map /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  /media/ydwu/Office/models/yolo系列/yolov2-voc-tiny/yolov2-tiny-voc.cfg \
# 	  /media/ydwu/Office/models/yolo系列/yolov2-voc-tiny/yolov2-tiny-voc.weights


# ./darknet detector map /home/ydwu/work/yolo/a_darknet/cfg/voc.data \
# 	  cfg/yolov2-voc.cfg \
# 	  /media/ydwu/Office/models/yolo系列/del-yolov2-voc/yolov2-voc.weights



###################################################################################
###################################################################################
###################################################################################
# ################# yolo


# # # multi_path
# ./darknet yolo test cfg/yolov3-voc.cfg \
# 	  $weight \
# 	  data/dog.jpg

# # # single_path
# ./darknet yolo test cfg/yolov3-voc.cfg \
# 	  $weight 

#### error
# ./darknet yolo recall cfg/yolov3-voc.cfg $weight
