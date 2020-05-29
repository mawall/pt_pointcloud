FROM mawall/py_pointcloud

# Packages
RUN pip install --upgrade opencv-python \
                          tensorboard \
                          pyflann-py3
RUN conda install -y pillow
RUN conda install pytorch torchvision cpuonly -c pytorch
