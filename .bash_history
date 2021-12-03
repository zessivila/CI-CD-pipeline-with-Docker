#1638458136
docker -version
#1638458160
docker --version
#1638458171
service docker status
#1638458266
sudo docker run hello-world
#1638458298
docker run -it ubuntu bash
#1638458344
docker images
#1638458359
vi Dockerfile
#1638458411
whereis jenkins
#1638458440
cat /var/lib/jenkins/secrets/initialAdminPassword
#1638458475
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
#1638459099
vi Dockerfile
#1638459200
cat Dockerfile
#1638459266
docker build -t samplewebapp .
#1638459360
vi Dockerfile
#1638459505
docker build -t  samplewebapp .
#1638459517
docker images
#1638459550
vi Dockerfile
#1638459594
docker login
#1638459700
docker push zali45591/samplewebapp
#1638459717
docker images
#1638459802
docker tag samplewebapp zali45591/sample_web_app_project
#1638459835
docker push zali45591/sample_web_app_project
#1638544586
ls
#1638544593
cd Desktop
#1638544595
ls
#1638544611
cd CI-CD-using-Docker
#1638544613
ls
#1638544620
git status
#1638543190
git remote -v
#1638543202
git init
#1638543211
git remote -v
#1638543217
ls
#1638543250
git clone git@github.com:zessivila/CI-CD-using-Docker.git
#1638543270
ssh-keygen
#1638543287
cd /home/zali45591gmail/.ssh/
#1638543290
ls
#1638543308
cd id_rsa.pub
#1638543310
ls
#1638543323
cat id_rsa.pub
#1638543341
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCk2jW4zvpV0UczDBwO9OeWTm8HrPhn8ySo5r85p7Y7NXGh1dJaaAFRLSBTbNng8NJ3ksf3fhBZ5/5ThrXpARFF0QxMhciMRvTZTYCJixP6KfzddudgxyA4jtBbm0kaaw448KLgtjldjU3xLBrL3og544dOY/ivPZpoaydm1qiCL58fG6gg4SPARE/WiDJ9rnW3qtlNt/IBPR82x913L9A8ztG8aZM5yz7lq0vXwdJj0mxfk3fRbA1gOkBQfnV0izYWMAgqugxS9Lbq/7WLNpvoPWa7/sDIifIDRkchDZsQywU4pOMznTE9TG7b/YZ7L5D9s/UUNXCTQgdIUK63qW7x zali45591gmail@ip-172-31-29-8
#1638543401
cd
#1638543411
git clone git@github.com:zessivila/CI-CD-using-Docker.git
#1638543414
ls
#1638543430
cd CI-CD-using-Docker
#1638543432
ls
#1638543611
cat README.md
#1638543626
rm -rf README.md
#1638543635
rm -rf src
#1638543642
rm -rf target
#1638543669
ls
#1638543790
git ls-remote -h ‘repo URL’ HEAD
#1638543800
cd
#1638543806
git ls-remote -h ‘repo URL’ HEAD
#1638543893
sudo su jenkins
