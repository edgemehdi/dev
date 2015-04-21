#!/bin/bash

sudo docker pull edgemehdi/elasticsearch
sudo docker pull edgemehdi/elasticdump
sudo docker pull edgemehdi/mongodb
sudo docker pull edgemehdi/neo4j
sudo docker pull edgemehdi/py-environ


#Run the ES image
sudo docker run -d -p 9200:9200 edgemehdi/elasticsearch
sudo docker run -d -p 27017:27017 edgemehdi/mongodb
sudo docker run -d -p 7474:7474  edgemehdi/neo4j

