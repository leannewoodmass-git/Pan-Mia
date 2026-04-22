#!/bin/bash
cd "$(dirname "$0")"
git add index.html food-pouch.png Pan.jpg Pan2.jpg Mia.jpg Mia2.jpg PanMia.jpg PanMia1.jpg PanMia2.jpg PanMia3.jpg
git commit -m "Update $(date '+%Y-%m-%d %H:%M')" 2>/dev/null || echo "Nothing new to commit"
git push origin main
echo "✅ Live at https://leannewoodmass-git.github.io/Pan-Mia/"
