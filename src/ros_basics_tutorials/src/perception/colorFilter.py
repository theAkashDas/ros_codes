#!/usr/bin/env python2.7 

import numpy as np
import cv2
import imutils

image = cv2.imread("images/tennisball05.jpg")
cv2.imshow("Original",image)

#convert the image into the HSV color space
hsv = cv2.cvtColor(image, cv2.COLOR_BGR2HSV)
cv2.imshow("hsv image",hsv)

#find the upper and lower bounds of the yellow color (tennis ball)
#in openCV we need to divide the HSV value by 2, for example - yellow is from 60 - 120 in HSV format, so here we are using 60/2 = 30 and 100/2 = 50 as the bounds.
yellowLower =(30, 150, 100)
yellowUpper = (80, 255, 255)

#define a mask using the lower and upper bounds of the yellow color 
mask = cv2.inRange(hsv, yellowLower, yellowUpper)

cv2.imshow("mask image", mask)

cv2.waitKey(0)
cv2.destroyAllWindows()