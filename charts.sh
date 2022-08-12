#!/bin/sh
VERSION_PACKAGE=0.0.2
rm dex-k8s-authenticator-$VERSION_PACKAGE.tgz
rm index.yaml

helm package charts/dex-k8s-authenticator
helm repo index .
