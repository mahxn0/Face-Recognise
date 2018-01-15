Face-Recognition
===========================
This sample targets for demonstrating TensorRT2.1 Plugin API

We leverage most of the functions from jetson_inference; please check it first if you need more DL samples:

<https://github.com/dusty-nv/jetson-inference>
***
</br>


## Environment
Jetson TX2
</br>
JetPack-3.1
</br>
</br>
</br>


## Build
```C
$ sudo apt-get install git cmake
$ git clone https://github.com/AastaNV/Face-Recognition
$ cd Face-Recognition
$ mkdir build
$ cd build
$ cmake ..
$ make
```

</br>


## Run
```C
$ cd aarch64/bin
$ ./face-recognition
```

</br>


## Plugin Layer
**BboxMergeLayer**
</br>
This plugin layer demonstrate how to implement a CPU-based Plugin layer
</br>
1. Make required tensor as output
2. Allocate unified memory: CPU pointer== GPU pointer
</br>


**DataRoiLayer**
</br>
This plugin layer demonstrate how to implement a GPU Plugin layer
</br>
1. Got input/output data pointer in enqueue function
2. Launch GPU kernel with same cuda stream
</br>


**RecognitionLayer**
</br>
This plugin layer demonstrate more complicated handling of Plugin layer
</br>
1. This class can handle two differient layers: selectBbox and summaryLabel
2. Define some shared variable to make between layers communication easier
</br>
</br>


## Support
Please rise your problem in our forum to get immediately support.
</br>
https://devtalk.nvidia.com/default/board/189/jetson-tx2/
</br>
</br>
</br>
