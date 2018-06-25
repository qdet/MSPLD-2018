# Few-Example Object Detection with Model Communication

By Xuanyi Dong, Liang Zheng, Fan Ma, Yi Yang, Deyu Meng

### Introduction

This framework aims to solve the few-example object detection problem, in which there are only a few images with bounding box annotations per object class and a large number of images without annotations. The framework combines self-paced learning and multi-modal learning, and we call it Multi-modal Self-Paced Learning for Detection (MSPLD). The code is modified from [R-FCN](https://github.com/daijifeng001/R-FCN).

MSPLD was accepted to [TPAMI 2018](https://ieeexplore.ieee.org/document/8374906/).

### Citing MSPLD

If you find MSPLD useful in your research, please consider citing:
```
@article{dong2018fewexample,
  title   = {Few-Example Object Detection with Model Communication},
  author  = {Dong, Xuanyi and Zheng, Liang and Ma, Fan and Yang, Yi and Meng, Deyu},
  journal = {IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)},
  doi     = {10.1109/TPAMI.2018.2844853}, 
  ISSN    = {0162-8828}, 
  year    = {2018}
}
```

### Requirements: software

0. `Caffe` build for MSPLD (included in this repository, see `external/caffe`)
0. MATLAB 2014a or later
 
### Training & Testing
0. Run `experiments/VOC07_Tr_Res50E_Res101S_VGG16F` to repoduce the results on VOC 2007.

### Resources
0. Selective Search Data: [Google Drive](https://drive.google.com/open?id=1o6RPL33bH0u75Z-gknu1ewKGQHTmmtwC)
1. YFCC100M Data for Ablative Study: [Google Drive](https://drive.google.com/open?id=1o6RPL33bH0u75Z-gknu1ewKGQHTmmtwC)
