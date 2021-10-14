#!/usr/bin/env python

import os
import sys
import time

import paho.mqtt.client as mqtt
import json


client = mqtt.Client()
client.connect('altor.xyz', 1883, 60)

packet_id = 0
timestamp = 0

sensor_data = {'timestamp': timestamp,'id':packet_id ,'ax': 0.0, 'ay': 0.0, 'az': 0.0, 'gx': 0.0, 'gy': 0.0, 'gz': 0.0, 'mx': 0.0, 'my':0.0, 'mz':0.0, 'roll':0.0, 'pitch':0.0, 'yaw':0.0}

client.loop_start()

currTime = time.time()

try:
	while True:
		packet_id = packet_id + 1
		
		for i in range(10):
                    newTime = time.time()
        	        dt = newTime - currTime
         	        currTime = newTime

		client.subscribe('/unlabelled/data/')
        print(sensor_data[id])
		
		time.sleep(0.005)
except KeyboardInterrupt:
	pass

client.loop_stop()
client.disconnect



