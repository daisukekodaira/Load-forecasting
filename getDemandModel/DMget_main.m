clear all;
clc;
close all;
y_pred = getDemandModel([pwd,'\','DST_201905191218.csv'],...
                        [pwd,'\','DFP_201905191218.csv'],...
                        [pwd,'\','ResultData.csv'])