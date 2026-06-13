sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins --version
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib
ls
cd jenkins
ls
cd workspace
ls
cd FIRST-PROJECT
ls
sudo apt update
sudo apt install openjdk-17-jdk
cd
sudo apt update
sudo apt install openjdk-17-jdk
java --version
sudo update-alternatives --config java
java --version
pwd
sudo apt install jenkins
jenkins  --version
jenkin  --version
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl daemon-relod
sudo systemctl daemon-reload
sudo systemctl start jenkins
java -version
sudo update -alternatives
sudo update-alternatives --config java
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo nano Jenkinsfile
git init
git add Jenkinsfile
git commit -m "firstcommit"
git remote add origin https://github.com/logeshmathiyazhagan-create/PIPELINE1.git
git push origin master
