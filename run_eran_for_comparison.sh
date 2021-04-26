#!/bin/bash
cd eran/tf_verify 

python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.05 --mean 0.1307 --std 0.3081 --domain deeppoly --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.1 --mean 0.1307 --std 0.3081 --domain deeppoly --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.15 --mean 0.1307 --std 0.3081 --domain deeppoly --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.2 --mean 0.1307 --std 0.3081 --domain deeppoly --dataset mnist


python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.05 --mean 0.1307 --std 0.3081 --domain deepzono --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.1 --mean 0.1307 --std 0.3081 --domain deepzono --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.15 --mean 0.1307 --std 0.3081 --domain deepzono --dataset mnist
python3 . --netname ~/Desktop/Extracted/VNN_COMP/mnist_0.1.onnx --epsilon 0.2 --mean 0.1307 --std 0.3081 --domain deepzono --dataset mnist