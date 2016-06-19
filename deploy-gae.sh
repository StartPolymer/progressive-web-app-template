#!/bin/sh

BUILD_VERSION=unbundled
environment=$1

case $environment in
  dev) project_id=pwa-demo ;;
  stage) project_id=pwa-demo ;;
  prod) project_id=pwa-demo ;;
  *) project_id=pwa-demo ;;
esac

rm -rf build
polymer build
cp app.yaml build/$BUILD_VERSION
gcloud preview app deploy build/$BUILD_VERSION/app.yaml -q --project $project_id
