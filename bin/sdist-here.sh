#!/bin/sh

# $Id$

python setup.py sdist --with-swig=`pwd`/bin/swig --with-numpy=`pwd`
