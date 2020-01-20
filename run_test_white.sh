data_list='./white/white.data'

# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-test.cfg'
# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-spp-test.cfg'
# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-v7-test.cfg'
# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-v12-test.cfg'
cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white-v13-test.cfg'

# weights='/home/wuyidong/project1/output_darknet_models/backup-v1/yolov3-white_8000.weights'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v3.2/yolov3-white_best.weights'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v3.1/yolov3-spp_best.weights'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v4.1/yolov3-white-v41_best.weights'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v5/yolov3-white-v4_best.weights'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v7/yolov3-white-v7_best.weights'
weights='/home/wuyidong/project1/output_darknet_models/backup-v13/yolov3-white-v13_best.weights'


# data_list='/home/wuyidong/project1/output_darknet_models/backup-v3.1/white.data'
# cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-spp-test.cfg'
# weights='/home/wuyidong/project1/output_darknet_models/backup-v3.1/yolov3-white_best.weights'

###################################################################################
###################################################################################
###################################################################################
# # ################# detector


# # single_path
# ./darknet detector test \
#     ${data_list} \
#     ${cfg} \
#     ${weights} \
#     /home/wuyidong/datasets/3101sxts310295_20190921034728_79dde878-dbdf-11e9-a26e-1866daf91d57.jpg

#3101sxts310770_20190923195455_f5b5c31a-ddf8-11e9-b484-1866daf91d57.JPG
#3101sxts310772_20190925105315_9ee2f588-df3f-11e9-a26e-1866daf91d57.JPG
#3101sxts310753_20190920165058_c3f369e4-db83-11e9-b95c-1866daf91d57.JPG
#3101SHSXT0023_20181031200044_9874ab6c-dd04-11e8-85f0-1866daf91d57.JPG

###################################################################################

# # recall
./darknet detector recall \
    ${data_list} \
    ${cfg} \
    ${weights}


###################################################################################

# map
./darknet detector map \
    ${data_list} \
    ${cfg} \
    ${weights}
    
#     -points 101 \
#     -iou_thresh 0.5


###################################################################################
# # test each image in dataset.
# dir='/home/wuyidong/tmp/yolo_train_imgs'
# for img_path in $dir/*
# do

#     echo $img_path
#     ./darknet detector test \
# 	${data_list} \
# 	${cfg} \
# 	${weights} \
# 	-dont_show \
# 	${img_path}
#     mv /home/wuyidong/project1/yolo-and-darknet/predictions.jpg ${img_path}

# done



###################################################################################
###################################################################################
###################################################################################

#### error
# # valid
# ./darknet detector valid \
#     ${data_list} \
#     ${cfg} \
#     ${weights}


#### no camera
# # demo
# ./darknet detector demo white/white.data \
# 	  $structure \
# 	  $weight
