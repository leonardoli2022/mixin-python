VERSION=v0.2.6
git push origin :refs/tags/$VERSION
git tag -d $VERSION
git tag $VERSION -F release.txt
git push -f origin $VERSION

