#!/bin/bash

FILES=`ls vim.tar.bz*`
cat $FILES | tar xj
