#!/bin/bash


if [[ $1 == "list" ]]
then
  adb shell pm list packages
  
  
  
elif [[ $1 == "search" ]]
then
    adb shell pm list packages | grep $2



elif [[ $1 == "path" ]]
then
    adb shell pm path $2
    
    
elif [[ $1 == "get" ]]   
then
    adb shell pm path $2 | sed 's/^.\{,8\}//' >> dosyayolu.txt   
    SUB='base.apk'
    while read oku
    do
    if [[ "$oku" == *"$SUB"* ]]; then
        burdaa=$oku
    fi
    done < asd.txt
    rm -rf asd.txt
    adb pull $burdaa /home/$USER/Desktop/$2.apk
    d2j-dex2jar $2.apk
fi
