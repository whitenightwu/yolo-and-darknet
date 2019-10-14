cfg='/home/wuyidong/models/origin_yolov3/yolov3-spp-train.cfg'
weights='/home/wuyidong/models/origin_yolov3/darknet53.conv.74'
data_list='./cfg/coco.data'


./darknet detector train \
	  ${data_list} \
	  ${cfg} \
	  ${weights}

# darknet53.conv.74
