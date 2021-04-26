Once ERAN is installed follow the below steps:

#### 1) Naviagate to folder 'CAV2021' : 
  > cd eran/CAV2021
#### 2) Add the path : 
  > sudo chmod +x run_eran_for_comparison.sh
#### 3) Run the './run_eran_for_comparison.sh' 
  > This script genertes the robustness analysis of 100 
  MNIST images using deeppoly and deepzono methods and
  saves the results as .mat files for 4 epsilon values
  [0.05, 0.1, 0.15, 0.2]


#### The result file names are formatted as :
  ```
  results_eran_'domain'_'epsilon value'
  where domain = {deeppoly, deepzono} and 
  epsilon = [0.05, 0.1, 0.15, 0.2]
  
  A result file consists of 3 values:
    1)  corresponding epsilon
    2)  verification time as VT
    3)  robustness parameter as rb (= number of verified images/ total images)
  ```
  
  **This folder also consists of the network used for the analysis (as .onnx file), which was provided by ETHZ for VNN comp 2020
