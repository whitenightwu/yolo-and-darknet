data_list='./white/white.data'
cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white.cfg'

weights='/home/wuyidong/models/origin_yolov3/darknet53.conv.74'
# weights='/home/wuyidong/project1/yolo-and-darknet/backup/yolov3-white_last.weights'


./darknet detector train \
	  ${data_list} \
	  ${cfg} \
	  ${weights}
