sudo yum update -y
sudo yum install httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl status httpd
sudo yum install git
ls
git branch
git clone https://github.com/SubashRajasekaran/project.git
git init
git branch -m project
ls
cd project/
ls
git add README.md
cd ..
git add README.md
git clone https://github.com/SubashRajasekaran/project.git
cd project/
ls
git status
git add
git add .
git commit -m "first commit"
git status
git clone https://github.com/SubashRajasekaran/project.git
git oush origin main
git push origin main
get pull origin main
ls
cd project/
lsd
ls
get pull origin main
git pull origin main
ls
git pull origin main
ls
git merge feature branch
git merge feature-branch
pwd
cd ../
ls
cd ../
ls
cd project/
touch file1.txt
git add .
git commit -m "added-file"
git push origin main
ls
git pull origin main
ls
cd ..
git pull origin main
ls
git pull origin UAT
ls
git checkout UAT
ls
git checkout main
ls
git merge feautured-branch
ls
git pull origin main
ls
git checkout feature-branch
git merge UAT
ls
cd project/
ls
git checkout UAT
ls
git checkout main
ls
git pull origin main
ls
git restore --source=UAT
ls
git merge UAT
ls
git checkout main
ls
cd ..
pwd
sudo dnf update -y
sudo dnf install java-21-amazon-corretto -y
java -version
sudo dnf install jenkins -y
sudo systemctl status jenkins
sudo dnf install Jenkins -y
sudo dnf install jenkins -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo dnf install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialadminpassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo "Hello from DevOps Project" > index.html
ls
vi index.html 
sudo yum install docker -y
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
sudo usermod -aG docker ec2-user 
ls
rm index.html 
ls
newgrp docker
ls
docker --version
mkdir myapp1
cd myapp1/
nano Dockerfile
nano index.html
docker build -t myapp1
cd ..
docker build -t myapp1
cd myapp1/
docker build -t myapp1 .
docker run -d -p 8081:80 myapp1
