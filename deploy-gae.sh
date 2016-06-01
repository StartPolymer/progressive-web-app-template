#!/bin/sh

polymer build
cp app.yaml build/bundled
gcloud preview app deploy build/bundled/app.yaml -q --project $1
