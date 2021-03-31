
for filename in *; 
do 
./object_detection_sample_ssd -i ~/majorProject/Testing/Frames/pics/${filename} -m ~/majorProject/Models/vehicle-detection-adas-0002.xml ./lib/ async -d MYRIAD
done


