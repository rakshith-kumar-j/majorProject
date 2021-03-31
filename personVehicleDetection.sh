wget https://download.01.org/opencv/2021/openvinotoolkit/2021.2/open_model_zoo/models_bin/3/person-vehicle-bike-detection-crossroad-0078/FP16/person-vehicle-bike-detection-crossroad-0078.bin

wget https://download.01.org/opencv/2021/openvinotoolkit/2021.2/open_model_zoo/models_bin/3/person-vehicle-bike-detection-crossroad-0078/FP16/person-vehicle-bike-detection-crossroad-0078.xml

cd ~/openvino/bin/armv7l/Release

./object_detection_sample_ssd -i images/pedVehicle.jpg -m person-vehicle-bike-detection-crossroad-0078.xml ./lib/ async -d MYRIAD

gpicview out_0.bmp