# Introduction to research methods 
Milestone 5 

## Introduction 

In this repository is a shell script which counts the Dutch article "de" in the Dutch Wikipedia page of Rijksunversiteit Groningen. 
The source page can be found on the following link: 
https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen


## Data 

An offline version of the data is available in the Data.txt file which collected on 19/03/2022. Since Wikipedia do not allow to download the page as `txt` file, I downloaded the page as a `pdf` file, then copied all the content using ` ctrl-A ` and `ctrl-V` method to a `txt` file (`Data.txt` in this case). 

## Run 
 to run this script please you have to download the files in this repository. To do that you can clone it using this command: 
 
  ```ruby
  git clone https://github.com/Mohammad-Issa90/IRM
  ```
  
 or you can simply download it as `zip` file using the green button above. 
 
 When it is downloaded or cloned:  
 1- open the terminal and go to the directory where the files are downloaded.  
 2- run this command: 
 
  ```ruby
  ./wordfreq.sh Data.txt 
  ```
  or
  ```ruby
  sh wordfreq.sh Data.txt
  ```
  
## Output
 The output of this script must be ` The word 'De' in Data.txt occurd 252 times` if you use the same data file `Data.txt`
 
## Versions
 OS used macOS Monterey `version 12.0.1`.  
 GNU bash, version `3.2.57(1)`.  
 Wikipedia page downloaded 19/03/2022.
 
  
