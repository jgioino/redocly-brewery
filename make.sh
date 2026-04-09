#!/bin/bash

echo "Building API Docs..."

# Bundle the API Docs

npx @redocly/cli bundle -o brewery-oa3.yaml && \
npx @redocly/cli build-docs brewery-oa3.yaml -o index.html