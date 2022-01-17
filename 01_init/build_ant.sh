#!/bin/bash
# preparation
# prepare build.xml for ant
# ant build
ant compile
ant jar
ant run
# clean
ant clean
