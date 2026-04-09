#!/bin/bash

echo "Building API Docs..."

# Bundle and Build the API Docs

npx @redocly/cli bundle main -o brewery-oa3.yaml && \
npx @redocly/cli build-docs brewery-oa3.yaml -o index.html