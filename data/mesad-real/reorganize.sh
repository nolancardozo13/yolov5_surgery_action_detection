mkdir images
mkdir labels
mkdir annotations
mv train/images images/train
mv val/images images/val
mv train/labels labels/train
mv val/labels labels/val
mv train/annotations annotations/train
mv val/annotations annotations/val
rm -rf train
rm -rf val
