#!/bin/bash
# Download missing assets for Pho Rong website

cd "$(dirname "$0")/assets" || exit 1

echo "Downloading hero image..."
curl -o hero-pho-xutdm7pp.jpg "https://pho-rong-roots.lovable.app/assets/hero-pho-xutdm7pp.jpg"

echo "Downloading restaurant image..."
curl -o restaurant-image-D-s5rKtA.jpg "https://pho-rong-roots.lovable.app/assets/restaurant-image-D-s5rKtA.jpg"

echo "Done! Opening site..."
open ../index.html
