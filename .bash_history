apt install curl 
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl version --client --output=yaml
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
xterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256color
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
xterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorxterm-256colorgpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform -help
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
unzip awscliv2.zip
./aws/install -i /usr/local/aws-cli -b /usr/local/bin
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
which aws
aws --version
sudo apt-get install git-all
shutdown -f
shutdown -x
shutdown -X
shutdown --x
shutdown --X
shutdown -k
shutdown -K
pwd
cp -r /home/bassem/devops_project-main/* .
ls
cp -r /home/bassem/devops_project-main/ .
ls
rm argocd/
rmdir argocd/
rmdir -r argocd/
rmdir -R argocd/
rmdir -r -f argocd/
rm -r argocd/
ls
rm -r * .
ls
cp -r /home/bassem/devops_project-main/ .
ls
git init
git commit -m prject2
git commit -m "prject2"
git config --global user.name "basemx462"
git commit -m "prject2"
git config user.email "basemx462@gmail.com"
git config user.name "basemx462"
git commit -m "project2"
