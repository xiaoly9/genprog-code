#!/bin/bash

export CC="gcc -save-temps"
cd php
make
cd ..