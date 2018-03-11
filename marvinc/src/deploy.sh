#!/bin/bash

rm ../*.*
rm -rf ../{categories,css,fonts,images,tags,js}
hugo
mv public/* ../
