#!/bin/sh

sudo nvidia-settings --display :0 -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:6]/GPUFanControlState=1 -a [fan:6]/GPUTargetFanSpeed=75
sudo nvidia-settings --display :0 -a [gpu:7]/GPUFanControlState=1 -a [fan:7]/GPUTargetFanSpeed=75


sudo nvidia-settings --display :0 -a [gpu:0]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:0]/GPUMemoryTransferRateOffset[3]=1500

sudo nvidia-settings --display :0 -a [gpu:1]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:1]/GPUMemoryTransferRateOffset[3]=1500


sudo nvidia-settings --display :0 -a [gpu:2]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:2]/GPUMemoryTransferRateOffset[3]=1500


sudo nvidia-settings --display :0 -a [gpu:3]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:3]/GPUMemoryTransferRateOffset[3]=1500


sudo nvidia-settings --display :0 -a [gpu:4]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:4]/GPUMemoryTransferRateOffset[3]=1500

sudo nvidia-settings --display :0 -a [gpu:5]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:5]/GPUMemoryTransferRateOffset[3]=1500

sudo nvidia-settings --display :0 -a [gpu:6]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:6]/GPUMemoryTransferRateOffset[3]=1500

sudo nvidia-settings --display :0 -a [gpu:7]/GPUGraphicsClockOffset[3]=-200
sudo nvidia-settings --display :0 -a [gpu:7]/GPUMemoryTransferRateOffset[3]=1500

sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 80
