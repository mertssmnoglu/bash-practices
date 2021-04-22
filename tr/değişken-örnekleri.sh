#!/bin/bash

#Değişken Tanımlama
isim="Mert"
soyisim="Şişmanoğlu"
echo "Merhaba ${isim} ${soyisim}"

#Hazır Değişkenler
echo -e "Kullanıcı Adı: ${USER}\nHost Adı: ${HOSTNAME}"
pathkopya=$PATH 
path="Path: ${pathkopya}"
echo $path