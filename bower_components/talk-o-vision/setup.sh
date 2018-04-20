# setup.sh sets up a new slidedeck
# To do so, it copies all necessary files
# from bower_components to the root directory

cp -r -i -v slides ../..
cp -i -v talk-o-vision.* ../..
cp -i -v index-slideshow.html ../../index.html
cp -i -v notes.html ../..
cp -i -v toc.html ../..
