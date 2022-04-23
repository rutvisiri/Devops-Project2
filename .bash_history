sudo yum update -y
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
dnf list docker-ce'
dnf list docker-ce
dnf install docker-ce --nobest -y
 systemctl start docker
 systemctl status docker
q
docker --version
vi Dockerfile
docker build -t chaitu1912/balaji-devops_proj2 .
sudo dnf install wget -y
sudo wget http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo -O /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo  dnf install -y java-11-openjdk-devel
java --version
 sudo dnf install -y jenkins
systemctl start jenkins
systemctl enable jenkins
systemctl enable docker
systemctl status jenkins
firewall-cmd --permanent --add-port=8080/tcp
 sudo dnf install -y firewall
 sudo dnf install -y firewall-cmd
dnf list firewall
firewall-cmd --reload
systemctl unmask firewalld
 systemctl start firewalld
ls -l /usr/lib/firewalld/zones/
firewall-cmd --get-zones
sudo firewall-cmd --get-zones
cat /etc/redhat-release 
yum install firewalld
firewall-cmd --permanent --add-port=8080/tcp
systemctl start firewalld
systemctl enable firewalld
firewall-cmd --permanent --add-port=8080/tcp
sudo firewall-cmd --reload
 sudo cat /var/lib/jenkins/secrets/initialAdminPassword
