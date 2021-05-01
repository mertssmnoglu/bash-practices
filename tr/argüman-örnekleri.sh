#!/bin/bash

# Argümanlarlar tek tek 0-9 arasında sayılar ile çağrılabilir veya '$@' ile tüm argümanlar alınabilir.

dosyaAdi=$0
ilkArguman=$1
tumArgumanlar=$@
echo $dosyaAdi
echo $ilkArguman
echo $tumArgumanlar