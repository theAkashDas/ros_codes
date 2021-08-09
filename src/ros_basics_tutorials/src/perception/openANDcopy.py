#!/usr/bin/env python2.7
import numpy as np
import cv2

image_name = "tree"

print('read')
img = cv2.imread("images/"+image_name+".jpg")

cv2.namedWindow("AKASH",cv2.WINDOW_NORMAL)

cv2.imshow("AKASH",img)

cv2.waitKey(0)

cv2.imwrite("images/copy/"+image_name+"-copy.jpg",img)

