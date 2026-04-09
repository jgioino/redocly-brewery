#!/bin/bash

echo "Building API Docs..."

# Bundle the API Docs

npx @redocly/cli bundle openapi.yaml -o brewery-oa3.yaml && \
npx @redocly/cli build-docs brewery-oa3.yaml -o index.html