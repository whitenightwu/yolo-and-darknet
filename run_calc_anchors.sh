
###################################################################################
###################################################################################
###################################################################################
# # ################# yolo v3

data_list='./white_detect_person_coco/coco.data'
./darknet detector calc_anchors \
    ${data_list} \
    -num_of_clusters 9 \
    -width 416 -height 416 -show


###################################################################################
###################################################################################
###################################################################################
# # ################# yolo v2

# python /home/wuyidong/project1/yolo-and-darknet/scripts/gen_anchors.py \
#     -filelist /home/wuyidong/project1/yolo-and-darknet/white/train_white.txt \
#     -output_dir /home/wuyidong/project1/yolo-and-darknet/anchors-py.txt \
#     -num_clusters 9
