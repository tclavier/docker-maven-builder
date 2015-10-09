#!/bin/bash
git clone "$@" /workspace
cd /workspace
mvn package 
