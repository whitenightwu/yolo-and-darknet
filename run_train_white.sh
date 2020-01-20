data_list='./white/white.data'
# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-v4.cfg'
cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-v13.cfg'

weights='/home/wuyidong/models/origin_yolov3/darknet53.conv.74'
# weights='/home/wuyidong/project1/yolo-and-darknet/backup/yolov3-white-v7_last.weights'


./darknet detector train \
    ${data_list} \
    ${cfg} \
    ${weights} \
    -dont_show \
    -gpus 1,2,3 \
    -map

