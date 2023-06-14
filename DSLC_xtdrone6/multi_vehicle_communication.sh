#!/bin/bash
iris_num=6
typhoon_h480_num=0
solo_num=0
plane_num=0
rover_num=0
standard_vtol_num=0
tiltrotor_num=0
tailsitter_num=0

vehicle_num=0
while(( $vehicle_num< iris_num)) 
do
    python3 multirotor_communication_sigle.py iris $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< typhoon_h480_num)) 
do
    python3 multirotor_communication_sigle.py typhoon_h480 $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< solo_num)) 
do
    python3 multirotor_communication_sigle.py solo $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< plane_num)) 
do
    python3 plane_communication.py $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< rover_num)) 
do
    python3 rover_communication.py $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< standard_vtol_num)) 
do
    python3 vtol_communication.py standard_vtol $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< tiltrotor_num)) 
do
    python3 vtol_communication.py tiltrotor $vehicle_num&
    let "vehicle_num++"
done

vehicle_num=0
while(( $vehicle_num< tailsitter_num)) 
do
    python3 vtol_communication.py tailsitter $vehicle_num&
    let "vehicle_num++"
done
