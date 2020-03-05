FROM mawall/py_pointcloud

# Packages
RUN pip install --upgrade opencv-python \
                          tensorboard
RUN conda install -y pillow
RUN conda install pytorch torchvision cpuonly -c pytorch