#!/bin/bash

read var1

$var1 | awk '{print NR ,  $2}'

read var2

$var2 | awk '{print NR , $3}'
