wget https://download.01.org/opencv/2021/openvinotoolkit/2021.2/open_model_zoo/models_bin/3/person-detection-action-recognition-teacher-0002/FP16/person-detection-action-recognition-teacher-0002.bin

wget https://download.01.org/opencv/2021/openvinotoolkit/2021.2/open_model_zoo/models_bin/3/person-detection-action-recognition-teacher-0002/FP16/person-detection-action-recognition-teacher-0002.xml

cd ~/openvino/bin/armv7l/Release

./object_detection_sample_ssd -i images/teacher.jpg -m person-detection-action-recognition-teacher-0002.xml ./lib/ async -d MYRIAD

gpicview out_0.bmp