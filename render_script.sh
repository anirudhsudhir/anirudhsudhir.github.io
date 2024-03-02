cd ../ssg/
rm -rf content/ static/ layout/config.yml
cp -r ../anirudhsudhir.github.io/{static,content} ./
cp ../anirudhsudhir.github.io/layout/config.yml ./layout/
go run .
cp -r rendered ../anirudhsudhir.github.io/
rm -rf content/ static/ layout/
git reset --hard HEAD
cd ../anirudhsudhir.github.io/
