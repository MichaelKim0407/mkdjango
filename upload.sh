#!/bin/bash

version=$(cat VERSION)
dist="dist/mkdjango-$version.tar.gz"

twine upload $dist
