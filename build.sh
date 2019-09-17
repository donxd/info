#!/bin/bash

polymer build
rm -r docs/
mv build/default docs
rm -r build
echo 'done'