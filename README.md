# Apparel-Detection-on-Classroom-Videos
A system for detecting boys and girls uniform

# Task:

To give the statistics about students wearing uniform

# Dataset:

Dataset was collected by using vatic offline

https://hub.docker.com/r/npsvisionlab/vatic-docker/

# Approach:

Convert raw data into trainable format for YOLO

Retrain YOLO for detecting our own classes

Detect girls Uniform and boys Uniform

Do different experiments by changing data in terms of classes and size

Do a comparative study on changing architectures and different parameters

# Experiment 1:

621 frames are annotated

Average 4-5 students in each frame

Annotated only boysUniform

# Experiment 2

1018 frames are annotated

Average 7-8 students in each frame

Annotated both boysUniform and girlsUniform

Scene was dynamic

# Experiment 3

481 frames are annotated

Average 20-25 students in each frame

Annotated both girlsUniform and boysUniform

Scene was static

For training YOLO, see more at https://pjreddie.com/darknet/yolo/
