#!/bin/bash
# Build script for portfolio site

echo "Building Astro site..."
npm run build

echo "Build complete! Files are in the current directory."
echo "To push changes: git add -A && git commit -m 'Update site' && git push origin master"

