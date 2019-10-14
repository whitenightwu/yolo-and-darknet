data_list='./white/white.data'
cfg='/home/wuyidong/project1/yolo-and-darknet/white/yolov3-white.cfg'
weights='/home/wuyidong/project1/yolo-and-darknet/backup-v1/yolov3-white_last.weights'

###################################################################################
###################################################################################
###################################################################################
# # ################# detector

# # multi_path
# ./darknet detector test cfg/voc.data cfg/yolov3-voc.cfg \
# 	  $weight 

# single_path
./darknet detector test \
    ${data_list} \
    ${cfg} \
    ${weights} \
    /home/wuyidong/datasets/yolo/yolo_train_imgs-crop/3101sxts310770_20190923195455_f5b5c31a-ddf8-11e9-b484-1866daf91d57.jpg

#3101sxts310770_20190923195455_f5b5c31a-ddf8-11e9-b484-1866daf91d57.JPG
#3101sxts310772_20190925105315_9ee2f588-df3f-11e9-a26e-1866daf91d57.JPG
#3101sxts310753_20190920165058_c3f369e4-db83-11e9-b95c-1866daf91d57.JPG
#3101SHSXT0023_20181031200044_9874ab6c-dd04-11e8-85f0-1866daf91d57.JPG

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

