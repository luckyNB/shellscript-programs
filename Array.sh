#!/bin/bash -x
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"
fruits[((counter++))]="PineApple"
fruits[((counter++))]="CustordApple"
echo ${fruits[@]}
