#!/bin/bash

echo "setting java environment path"
export JAVA_HOME={{ java_install_dir }}/jdk1.{{ java_version }}_{{ java_sub_version }}
export PATH=$JAVA_HOME/bin:$PATH
echo "sucessfully configured java environment path"
