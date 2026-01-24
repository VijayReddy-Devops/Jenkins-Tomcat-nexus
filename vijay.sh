yum install git -y
git init
sudo dnf install java-17-amazon-corretto -y
yum install maven -y
sudo dnf install java-1.8.0-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
sudo mount -o remount,size=2G /tmp
systemctl start jenkins
systemctl status Jenkins

