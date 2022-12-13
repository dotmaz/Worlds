@echo off

echo "Looking for local changes..."
git add Handsome_Fabrication.wld
git commit -m "Updated world"
git push
echo "Cloud save has been updated."
timeout /t 2
