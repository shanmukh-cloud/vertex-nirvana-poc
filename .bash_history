(New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe")
& $env:Temp\GoogleCloudSDKInstaller.exe
(New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe")
(New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe") & $env:Temp\GoogleCloudSDKInstaller.exe
https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe
gcloud init
pip install kfp
gsutil mb gs://vertex-nirvana-bucket
gcloud init
pip install kfp
kfp --version
$ pip install kfp==1.8
pip install kfp==1.8
import argparse
which python
python --version
import kfp
python
gcloud services enable ml.googleapis.com
gcloud services disable ml.googleapis.com
gcloud services disable ml.googleapis.com --force
gcloud auth configure-docker us-central1-docker.pkg.dev
docker pull us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0
docker tag us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0 us-cenral1-docker.pkg.dev/vertex-nirvana-poc/vertex-nirvana-repo/test-image:tag1
docker push us-central1-docker.pkg.dev/vertex-nirvana-poc/vertex-nirvana-repo/test-image:tag1
docker tag     us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0     us-central1-docker.pkg.dev/vertex-nirvana-poc/quickstart-docker-repo/test-image:tag1
docker push     us-central1-docker.pkg.dev/vertex-nirvana-poc/quickstart-docker-repo/test-image:tag1
docker tag     us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0     us-central1-docker.pkg.dev/vertex-nirvana-poc/vertex-nirvana-repo/test-image:tag1
docker push     us-central1-docker.pkg.dev/vertex-nirvana-poc/vertex-nirvana-repo/test-image:tag1
docker pull     us-central1-docker.pkg.dev/vertex-nirvana-poc/vertex-nirvana-repo/test-image:tag1
gsutil ls
gsutil auth login
gcloud init
gsutil ls
gcloud init
gsutil ls
git init
git config --global user.name "shanmukh Tutika"
git config --global user.email "shanmukh.tutika@cloudwerx.tech"
git stash
git add .
git commit -m "first commit"
git push -u origin vertex-poc 
git remote add origin https://github.com/shanmukh-cloud/vertex-nirvana-poc.git
sudo apt-get remove git
rm -rf ~/.gitconfig ~/.git/
git branch
git init
sudo apt install git
git init
echo "# vertex-nirvana-poc" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "shanmukh.tutika@cloudwerx.tech"
git config --global user.name "Shanmukh Tutika"
git branch -M main
git remote add origin https://github.com/shanmukh-cloud/vertex-nirvana-poc.git
git push -u origin main
git branch
git add .
git branch
git status
git add .
git branch
git init
git checkout vertex-poc
git branch vertex-poc
git branch main
git stash
