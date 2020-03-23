data_list='./white_detect_person_coco/coco.data'
cfg='/home/wuyidong/project1/yolo-and-darknet/white_detect_person_coco/yolov3.cfg'

# weights='/home/wuyidong/models/origin_yolov3/darknet53.conv.74'
weights='/home/wuyidong/project1/yolo-and-darknet/white_detect_person_coco/yolov3.weights'

./darknet detector train \
    ${data_list} \
    ${cfg} \
    ${weights} \
    -dont_show \
    -gpus 1 \
    -map


#-dont_show \
