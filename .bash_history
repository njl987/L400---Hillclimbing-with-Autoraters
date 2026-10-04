gcloud storage cp -r gs://qwiklabs-gcp-04-e1683838b759-bucket/autoraters .
python3 -m pip install -r autoraters/requirements.txt
git init
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/njl987/L400---Hillclimbing-with-Autoraters.git
git push -u origin main
git config --global user.name "njl987"
git config --global user.email "ng.jiali91@gmail.com"
git remote add origin https://github.com/njl987/L400---Hillclimbing-with-Autoraters.git
git push -u origin main
git add .
git branch -M main
git push -u origin main
git pull origin main --rebase
git push -u origin main
git status
