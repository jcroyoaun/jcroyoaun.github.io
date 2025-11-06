#!/bin/bash
# Build script for portfolio site

echo "Building Astro site..."
npm run build

echo "Copying built files to root..."
cp -r dist/* .
rm -rf dist

echo ""
echo "✅ Build complete!"
echo ""
echo "To push changes:"
echo "  git add -A"
echo "  git commit -m 'Update site'"
echo "  git push origin master"
