data_list='./white_voc/voc.data'
cfg='/home/wuyidong/project1/yolo-and-darknet/white_voc/yolov3-voc.cfg'

weights='/home/wuyidong/models/origin_yolov3/darknet53.conv.74'


./darknet detector train \
    ${data_list} \
    ${cfg} \
    ${weights} \
    -dont_show \
    -gpus 1,2,3 \
    -map

