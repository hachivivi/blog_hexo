git add .
git commit -m "some new"
git subtree push --prefix=themes/next next master
git push origin master
hexo generate
hexo deploy
