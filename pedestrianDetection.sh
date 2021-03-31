
cd ~/openvino/bin/armv7l/Release

./object_detection_sample_ssd -i ~/majorProject/images/ped.jpg -m ~/majorProject/Models/pedestrian-detection-adas-0002.xml ./lib/ async -d MYRIAD

gpicview out_0.bmp