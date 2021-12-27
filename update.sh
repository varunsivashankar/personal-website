#!/bin/bash

../jemdoc_mathjax_master/jemdoc *.jemdoc
git add .
git commit -m 'update'
git push