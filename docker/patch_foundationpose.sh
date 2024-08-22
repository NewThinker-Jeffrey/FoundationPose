#!/usr/bin/env bash

cp /opt/conda/envs/my/lib/python3.8/site-packages/torch/utils/cpp_extension.py /opt/conda/envs/my/lib/python3.8/site-packages/torch/utils/cpp_extension.py.bak

patch  /opt/conda/envs/my/lib/python3.8/site-packages/torch/utils/cpp_extension.py  foundationpose_cpp_extension.py.patch

echo 'export TORCH_CUDA_ARCH_LIST="8.6"' >> /root/.bashrc


