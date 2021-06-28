#!/bin/bash
conda install -c conda-forge alpenglow
#pip install online-node2vec
git clone https://github.com/ferencberes/online-node2vec.git
cd online-node2vec
python setup.py install
cd ..
git clone https://github.com/ferencberes/twitter-crawler.git
cd twitter-crawler
python setup.py install
