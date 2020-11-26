git status
rm templates/docker-compose.j2-blade 
git add templates/docker-compose.j2 
git add deploy.yml 
ll
cat deploy.sh
vi deploy.sh 
git status
git add deploy.sh 
git status
git commit -v
git push origin master
cat hosts/config.ini 
vi hosts/config.ini 
cat hosts/config.ini 
cat hosts/config.ini 
cat ../gocd-agent/config.yml 
cat ../gocd-agent/hosts/
cat ../gocd-agent/hosts/config.ini 
vi hosts/config.ini 
ll scripts/
ll
cp scripts/docker-compose-331hub.yml templates/docker-compose-hub.yml
vi templates/docker-compose-hub.
ll templates/
cd templates/
cat docker-compose-hub.j2 
cat docker-compose-hub.yml 
vi docker-compose-hub.j2 
ssh sel-node13
host 10.128.3.12
cd
host 10.128.3.12
ssh pxbox-testbed-dev
cd caci/git/selenium-docker/
ll
git status
dig 10.128.3.12
nslookup 10.128.3.12
ssh 10.128.3.12
ssh pxbox-testbed-dev
ssh 10.128.3.12 -l ubuntu
ssh 10.128.3.12 -l ubuntu -i ~/.ssh/planx
ssh infra-ansible
ls /dev
ll /dev
mount
cd scripts/
ll
cat docker-compose-331hub.yml 
ll
cd ..
ll
du -h -d 0
ll templates/
ssh sel-node01
ssh gocd-server
ll
cd scripts/
ll
cd ..
find . -iname "*openrc*"
cd ..
cd ..
find . -iname "*openrc*"
cat ./cloud-rc/Runtime-openrc.sh
cat Core-openrc.sh 
curl -H "Content-Type: application/json" -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}' http://graylog.px.ftw:9000/api/system/metrics/multiple
curl -L -H "Content-Type: application/json" -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}' http://graylog.px.ftw:9000/api/system/metrics/multiple
curl -H "Content-Type: application/json" -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}' https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple
curl -H "Content-Type: application/json" -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}' http://gocd-ro:GoCDro27@graylog.px.ftw:9000/api/system/metrics/multiple
curl -H "Content-Type: application/json" -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}' https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple
curl -H "Content-Type: application/json" -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}' https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple
curl -H "Content-Type: application/json" -X POST -d '{"metrics": [\"org.graylog2.buffers.input.usage\"]}' https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple
history | grep curl
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -X POST -d '\{"metrics": ["org.graylog2.buffers.input.usage"]\}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
curl -H "Content-Type: application/json" -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}' https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -H "Content-Type: application/json" -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -H "Content-Type: application/json" -X POST -d '{"models":{"MetricsReadRequest":{"id":"urn:jsonschema:org:graylog2:rest:models:system:metrics:requests:MetricsReadRequest","properties":{"metrics":{"type":"array","items":{"type":"string"}}}}},"apiVersion":"2.2.1+4829190","swaggerVersion":"1.2","apis":[{"path":"/cluster/metrics/multiple","operations":[{"summary":"Get all metrics of all nodes in the cluster","notes":"","method":"POST","nickname":"multipleMetricsAllNodes","produces":["application/json"],"type":"Map","parameters":[{"name":"Requested metrics","description":"","required":true,"paramType":"body","defaultValue":null,"type":"MetricsReadRequest"}],"responseMessages":[{"code":400,"message":"Malformed body"}]}]}],"basePath":"https://graylog.px.ftw/api","resourcePath":"/cluster/metrics"}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/system/metrics/multiple -H "Accept: application/json" -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
curl https://gocd-ro:GoCDro27@graylog.px.ftw/api/cluster/metrics/multiple -H "Content-Type: application/json" -X POST -d '{"metrics": ["org.graylog2.buffers.input.usage"]}'
which true
ssh infra-ansible
which yes
ssh infra-ansible "which yes"
ssh go-runtime01
date | md45
date | md5
ssh dockermirror
cd git
mkdir sdeindorfer
cd sdeindorfer/
git clone git@github-enterprise.px.ftw:sdeindorfer/utilities.git
ll
cd utilities/
ll
cat create-docker-image.sh 
vi create-docker-image-px.sh 
ssh dockermirror
ssh infra-ansible
psg infra
kill 25978
ssh infra-ansible
ping mboeker-alp01
ssh mboeker-alp01
ping mboeker-alp01
ssh mboeker-alp01
sshr mboeker-alp01
grep ssh ~/.bashrc
ssh-keygen -f $HOME/.ssh/known_hosts -R mboeker-alp01
vi ~/.ssh/known_hosts
fg
vi ~/.bashrc
. ~/.bashrc
sshr mboeker-alp01
vi ~/.ssh/known_hosts
sshr mboeker-alp01
ssh mboeker-alp01
ssh-copy-id mboeker-alp01
ssh mboeker-alp01
ssh pxbox-testbed-dev
ssh go-deploy01
ssh mboeker-ap01
ssh mboeker-alp01
ll /tmp
cd /tmp
ls
ls
wget "https://github-enterprise.px.ftw/raw/p-x-1/mono-mirror/dev-buildgraph/global-requirements.txt"
ls
wget --no-check-certificate "https://github-enterprise.px.ftw/raw/p-x-1/mono-mirror/dev-buildgraph/global-requirements.txt"
ls
rm global-requirements.txt 
vi test.txt
cat test.txt | sort | uniq
vi test.txt 
cat test.txt | sort | uniq
pip download --help
ssh sel-node13
ssh sel-node14
host sel-node14
ping sel-node14
ssh sel-node14
ssh go-runtime01
ssh go-runtime01
ssh go-runtime08
ssh go-runtime09
cd
cd caci/git/gocd-agent/
ansible-playbook -b config.yml -l go-runtime0[89].px.ftw --list-hosts
ansible-playbook -b config.yml -l go-runtime0[89].px.ftw -u mboeker -K
ssh go-runtime08
ansible-playbook -b config.yml -l go-runtime1[34].px.ftw -u mboeker -K
eval 2+2
 gh eval
vi ~/.bashrc
$((2 * 2))
ssh confluence
ssh confluence
ssh gocd-server
ll
grep -i -R python *
cat roles/packer_prep/tasks/main.yml
cat roles/packer_prep/tasks/main.yml | sed 's/ //g'
cat roles/packer_prep/tasks/main.yml
cat roles/packer_prep/tasks/main.yml | sed 's/ //g'
cat roles/packer_prep/tasks/main.yml
cat roles/packer_prep/tasks/main.yml | sed 's/ //g'
ssh sel-node01
ssh 10.128.1.8
ssh mboeker@10.128.1.8
ssh -p PreferredAuthentications=password -o PubkeyAuthentication=no jitsi-test
ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no jitsi-test
ssh jitsi-test
ssh uberboss@jitsi-test
ssh uberboss@jitsi-test -i ~/.ssh/id_rsa
ssh uberboss@jitsi-test -i ~/.ssh/planx
grep -A2 -B2 jitsi ~/.ssh/config 
host jitsi-test
ssh foreman
ssh infra-ansible
cd ..
cd monorepo/scripts/
vi pull-blue-reqs.sh 
vi pull-blue-reqs.sh 
vi ~/caci/certs/new/newer/newest/egad/pypi-python-org.key
cat ~/caci/certs/new/newer/newest/egad/pypi-python-org.crt 
curl https://pypi.python.org
fg
cat /Users/mboeker/caci/crs-cert-ad.crt
curl https://pypi.python.org
cd ..
jobs
cd ..
cd gocd-agent/
grep -R -i python *
cd ..
cd ..
cat crs-cert-ad.crt 
cd git/monorepo/scripts/
fg
cat px-reqs/pypi.txt 
ll
fg
cat ~/.pydistutils.cfg 
cat ~/.pip/pip.conf
fg
cat /etc/ssl/cert.pem 
cat ~/caci/crs-cert-ad.crt 
sudo vi /etc/ssl/cert.pem 
vi /System/Library/OpenSSL/certs/cert.pem
fg
sudo vi /System/Library/OpenSSL/certs/cert.pem
sudo vi /etc/ssl/ca-bundle.pem
fg
cat ~/.pip/pip.conf
cat ~/.pydistutils.cfg 
workon pip-reqs
cat ~/.pip/pip.conf
cat ~/.pydistutils.cfg 
deactivate 
history | grep 'sudo vi'
sudo vi /etc/ssl/cert.pem 
sudo vi /System/Library/OpenSSL/certs/cert.pem
sudo vi /etc/ssl/ca-bundle.pem
vi ~/.pip/pip.conf
vi ~/.pydistutils.cfg 
cat ~/.pip/pip.conf
cat ~/.pydistutils.cfg 
pip list
history | grep request
history | grep python
cat ~/caci/crs-cert-ad.crt 
vi ~/.pip/pip.conf
history | grep sudo vi
history | grep "sudo vi"
sudo vi /etc/ssl/cert.pem 
sudo vi /etc/ssl/ca-bundle.pem 
sudo vi /etc/ssl/ca-bundle.pem 
sudo rm /etc/ssl/ca-bundle.pem 
sudo vi /etc/ssl/cert.pem 
fg
history | grep vi
sudo vi /System/Library/OpenSSL/certs/cert.pem
cat ~/caci/crs-cert-ad.crt 
fg
sudo su -
vi ~/.pip/pip.conf
vi ~/.pydistutils.cfg 
fg
vi pull-blue-reqs.sh 
cat /etc/ssl/cert.pem 
pip list | grep setup
pip install -U setuptools
vi pull-blue-reqs.sh 
fg
fg
vi ~/.pydistutils.cfg 
vi ~/.pydistutils.cfg 
fg
vi pull-blue-reqs.sh 
git status
git add pull-blue-reqs.sh 
git commit -v
vi pull-blue-reqs.sh 
git add pull-blue-reqs.sh 
git commit -v
git push origin master
git pull origin master
git status
git push origin master
git status
pwd
git status
git pull origin master
ll
cat pull-blue-reqs.sh 
ssh ap2
cd ..
cd ..
cd tmp
vi px-presentation-webserver-integration
cd ..
cd monorepo/
cd scripts/
ll
vi pull-blue-reqs.sh 
cd caci/git/selenium-docker/
ll
cd scripts/
ll
for h in {01..12}; do ssh sel-node$h "/opt/selenium-docker/bounce-331grid.sh"; done
ssh redirect
pwd
ssh gocd-server
ssh sel-node13
ssh sel-node14
cd Dropbox/
ll
ll -tr
ll VASAP/
rm -rf VASAP
rm clickerHeroSave-Nov2016.txt 
rm clickerHeroSave-Oct2016*
rm clickerHeroSave-Sep2016.txt 
ll -tr
rm clickerHeroSave-16-10-25.txt 
rm clickerHeroSave.txt 
rm clickerHeroSave-Dec2016*
ll -tr
rm clickerHeroSave-170115-post-trans.txt 
ll Flash/
rm Flash/AT-proof-*
rm Flash/*.png
ll
ll -tr
ll Heinrich/
ll Work/
cd
cd caci/git/
ll
cd mono-mirror/
cd ..
mkdir ~/git
mv mono-mirror ~/git/
cd
cd git
ll
cd ~/caci/git
du -h -d 1
mv monorepo ~/git/
sudo reboot
exec zsh
brew install zsh
brew install git
brew update
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussel/oh-my-zsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
exit
npm
zsh
zsh
flushdns 
host ap
host ap
ping ap
cd
npm
ip
mkvirtualenv artitest
pip install python-openstackclient
host ap2
pip install python-openstackclient
pip install python-openstackclient
ssh ap2
ssh infra-ansible
cat /etc/hosts
pip install -U setuptools
pip install -U python-openstackclient
pip install -U python-openstackclient
pip install pbr
pip install -U python-openstackclient
dns
cat .bashrc
ll
grep -R dns *
grep -i dns .*
 history | grep curl | grep sel-hub
curl http://sel-hub.px.ftw:4444/grid/console | grep busy
curl http://sel-hub.px.ftw:4444/grid/console | grep 'class="busy"'
curl http://sel-hub.px.ftw:4444/grid/console | grep "class='busy'"
curl http://sel-hub.px.ftw:4444/grid/console | grep "class='busy'" | wc -l
curl http://sel-hub.px.ftw:4444/grid/console 2>/dev/null | grep "class='busy'" | wc -l
bonfire
workon graylog
pip list
bonfire -h graylog.px.ftw -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -h graylog.px.ftw:9000 -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -h graylog.px.ftw:9090 -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -h graylog.px.ftw -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
echo | telnet graylog 12900
bonfire -h http://graylog.px.ftw:8000 -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -h http://graylog.px.ftw:9000 -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -h "graylog.px.ftw:9000" -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -s -h graylog.px.ftw -u gocd-ro -p GoCDro27 -@ "10 minutes ago" "*"
bonfire -s -h graylog.px.ftw -u gocd-ro -p GoCDro27 -@ "source:pxbox-testbed-dev AND container_name:planx_luna_1"
bonfire -s -h graylog.px.ftw -u gocd-ro -p GoCDro27 -f "source:pxbox-testbed-dev AND container_name:planx_luna_1"
cat vi ~/.bonfire.cfg
vi ~/.bonfire.cfg
bonfire :example
vi ~/.bonfire.cfg 
bonfire :example
vi ~/.bonfire.cfg 
flushdns 
mkvirtualenv graylog2
pip install arrow
pip isntall requests
pip install requests
git clone git@github-enterprise.px.ftw:px-deployment/graylog_tools.git
cd graylog_tools/
cd scripts/
ll
./graylogs.py 
deactivate 
./gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
ll
cd ..
./build/gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
git checkout dev
vi pom.xml 
git checkout dev
git pull origin dev
vi pom.xml 
cd build/
./build/gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
./gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
./gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
./gocdTests.sh -g smoke -t pxbox-testbed-dev4 -u positiveTestsToRun=9 -u searchTestsToRun=9
ssh infra-ansible
pwd
ls
mkdir target
cd target/
scp -r infra-ansible:~/git/testng/target/* .
ls
cd ..
git status
satisfaction 
workon 
workon os-dev
os server list
openstack server list
ls
cd px/git
ls
cd selenium-Ansible/
ls
cd scripts/
ls
ll
. QA-openrc.sh 
os server list
nova manage vm list
nova-manage
cat /etc/hosts
ssh fuel1
pip install nova-manage
os server help
os help server list
os server --all-projects list
os server list --all-projects
os server list --all-projects | grep 16.122
host 10.131.16.122
host 10.128.1.206
ping 10.128.1.206
for h in {01..05}; do echo $h; done
for h in {01..11}; do echo $h; done
cd
psg ssh
kill 15569
bash --version
bash --version
a="HEY"
echo "${a,,}"
workon os-dev
os image list
ll -A
cat .bashrc 
cat /etc/bashrc
cat .bash_profile 
ls
ls -l
echo | telnet 192.168.0.1 80
brew install telnet
echo | telnet 192.168.0.1 80
echo | telnet 192.168.0.1 443
ip
ip
ip
echo | telnet 192.168.0.1 80
ip
ip
ftp
exit
ftp
exit
ftp
brew list
brew install ftp
ftp
brew search ftp
bash --version
venv --version
workon florentina
mkvirtualenv florentina
bash -v
wc -l .ssh/known_hosts
