#!/bin/bash

# Söz Dizimi
if [ "a" == "b" ] # Koşul
then
    echo "Koşul sağlandı" # Koşul sağlanıyorsa burayı çalıştır.
else
    echo "Koşul sağlanmadı" # Koşul sağlanmıyorsa burayı çalıştır.
fi

# Kontrol Etme
if [ -e "./argüman-örnekleri.sh" ] # var olup olmadığını kontrol ediyoruz.
then
    echo "Var"
else
    echo "Yok"
fi

# İç içe if else kullanımı
if [ -e "./argüman-örnekleri.sh" ]
then
    if [ -f "./argüman-örnekleri.sh" ] # dosya olup olmadığını kontrol ediyoruz.
    then
        echo "Bu bir dosya"
    fi
    if [ -d "./argüman-örnekleri.sh" ] # dizin olup olmadığını kontrol ediyoruz.
    then
        echo "Bu bir dizin"
    fi
else
    echo "Yok"
fi