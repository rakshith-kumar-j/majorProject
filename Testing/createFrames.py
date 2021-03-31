import cv2 

cap = cv2.VideoCapture("1.mp4")

time_skips = float(3000) 

count = 0
success,image = cap.read()
while success:
    cv2.imwrite("Frames/pics/frame%d.jpg" % count, image)     
    cap.set(cv2.CAP_PROP_POS_MSEC,(count*time_skips))    
    success,image = cap.read()
    count += 1
 
cap.release()