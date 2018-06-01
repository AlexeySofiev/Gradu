#!/bin/bash
cd enc
git add enc/*
git commit -m "$(date)"
git push
cd ..
