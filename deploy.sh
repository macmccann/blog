# build the pages
cd src
python3 template.py
cd ..
# add all of the public folder
git add public && git commit -m "Automatic deployment commit"
git subtree push --prefix public origin gh-pages
