cd ../ssg/
rm -rf content/ static/ layout/{config.yml,partials/footer.html}
cp -r ../anirudhsudhir.github.io/{static,content,layout} ./
go run .
cp -r rendered ../anirudhsudhir.github.io/
rm -rf content/ static/ layout/
git reset --hard HEAD
cd ../anirudhsudhir.github.io/
