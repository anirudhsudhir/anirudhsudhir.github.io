cd ../ssg/
rm -rf content/ static layout/{config.yml,partials/footer.html,posts.html}
cp -r * ../anirudhsudhir.github.io/
rm -rf *
git reset --hard HEAD
cd ../anirudhsudhir.github.io/
