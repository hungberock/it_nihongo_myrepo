echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "XXX@XXXXXX"
git config --global user.email "manhhungninh@gmail.com"
git config --global user.name "Ninh Manh Hung-20161976"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/hungberock/it_nihongo_myrepo.git
git push -u origin master
git checkout -b newRepo
