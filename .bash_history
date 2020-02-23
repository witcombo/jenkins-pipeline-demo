kubectl delete -f fluentd-daemonset.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
ls
vm fluentd-cm.yaml 
vim fluentd-cm.yaml 
ls
vim fluentd-cm.yaml 
ls
kubectl get pods
ls
vim fluentd-cm.yaml 
ls
vim fluentd-daemonset.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
kubectl get pods
kubectl describe goserver-7958884bff-d6g9z
kubectl describe pod goserver-7958884bff-d6g9z
kubectl get pods,svc -n logging -o wide
kubectl exec -it fluentd-es-9q2ts -n logging /bin/bash
ls
vim fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
kubectl exec -it fluentd-es-7j67t -n logging /bin/bash
ls
vim fluentd-cm.yaml 
kubectl exec -it fluentd-es-7j67t -n logging /bin/bash
vim fluentd-cm.yaml 
kubectl get pods,svc -n logging -o wide
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
vim fluentd-cm.yaml 
kubectl get pods,svc -n logging -o wide
kubectl exec -it fluentd-es-bpnww -n logging /bin/bash
kubectl delete -f goserver.yaml 
kubectl create -f goserver.yaml 
kubectl get pod
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
ls
vim fluentd-cm.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
kubectl delete -f fluentd-daemonset.yaml 
kubectl delete -f fluentd-cm.yaml 
vm fluentd-cm.yaml 
vim fluentd-cm.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
vim fluentd-cm.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 

kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
ls
vim fluentd-cm.yaml 
ls
vim goserver.yaml 
vim fluentd-cm.yaml 
ls
vim goserver.yaml 
kubectl delete -f goserver.yaml 
kubectl create -f goserver.yaml
kubectl get pods,svc -n logging -o wide
kubectl delete -f goserver.yaml 
ls
vim goserver.yaml 
kubectl create -f goserver.yaml
kubectl delete -f goserver.yaml 
vim fluentd-cm
vim fluentd-cm.yaml 
vim fluentd-daemonset.yaml 
kubectl port-forward es-cluster-0 9200:9200 --namespace=logging
kubectl delete -f goserver.yaml 
ls
vim goserver.yaml 
vim fluentd-cm.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
kubectl describr pod/fluentd-es-npgdr -n logging
kubectl describe pod/fluentd-es-npgdr -n logging
kubectl logs fluentd-es-npgdr -n logging
vim fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
kubectl get pods,svc -n logging -o wide
vim fluentd-cm.yaml 
kubectl delete -f fluentd-cm.yaml 
kubectl delete -f fluentd-daemonset.yaml 
kubectl create -f fluentd-cm.yaml 
kubectl create -f fluentd-daemonset.yaml 
curl http://localhost:9200/_cluster/state?pretty
ifconfig 
curl http://192.168.18.18:9200/_cluster/state?pretty
curl http://localhost:9200/_cluster/state?pretty
ls
curl http://localhost:9200/_cluster/state?pretty
ls
ls
cd logging/
ls
vim fluentd-cm.yaml 
kubectl get pods,svc -n logging
kubectl get pods
kubectl create -f goserver.yaml 
kubectl get pods
ls
vim es-statefulset.yaml 
ls
vim kibana.yaml 
vim es-statefulset.yaml 
ls
cat fluentd-daemonset.yaml 
ls
vim kibana.yaml 
kubectl apply -f kibana.yaml 
kubectl get pods
kubectl get pods,svc -n logging
ls
kubectl delete .
kubectl delete -f .
kubectl get pods,svc -n logging
kubectl delete -f ../storageclass/.
kubectl get pods,svc -n logging
kubectl get pv
kubectl get pvc
cd ../storageclass/
ls
cat es-storageclass.yaml 
cat nfs-client-sa.yaml 
cat es-storageclass.yaml 
vim nfs-clinet.yaml 
helm install stable/nfs-client-provisioner --name nfs-client-provisioner --set nfs.server=192.168.0.197 --set nfs.path=/data/k8s --namespace logging
helm 
helm delete -h
helm delete nfs-client-provisioner --purge
helm install stable/nfs-client-provisioner --name nfs-client-provisioner --set nfs.server=192.168.0.197 --set nfs.path=/data/k8s --namespace logging
kubectl get pvc
kubectl get pv
kubectl get pvc
kubectl get pv
kubectl delete pv pvc-d05275b2-4e5e-11ea-b134-c28b6acc789f
kubectl delete pv pvc-dbd36c07-4ed7-11ea-b134-c28b6acc789f
kubectl get pv
kubectl delete pv pvc-e4d2bd6e-4ed7-11ea-b134-c28b6acc789f
kubectl get pv
kubectl get pods,svc -n logging
ls
kubectl describe pod/nfs-client-provisioner-699989479-k4jfg
kubectl describe pod/nfs-client-provisioner-699989479-k4jfg -n logging
ls
vim es-storageclass.yaml 
kubectl create -f es-storageclass.yaml 
kubectl get pv
kubectl get pv -n logging
kubectl get pvc -n logging
kubectl get pv -n logging
kubectl create -f es-storageclass.yaml 
kubectl delete -f es-storageclass.yaml 
kubectl create -f es-storageclass.yaml 
kubectl get pv -n logging
kubectl get pv
kubectl get pvc
kubectl get pvc -n logging
kubectl get pvc
kubectl get pv
kubectl get pods,svc -n logging
kubectl get StorageClass
kubectl get pv
kubectl get pvc
kubectl get pv
kubectl get StorageClass
ls
vim nfs-clinet.yaml 
cd ../logging/
ls
vim es-statefulset.yaml 
;s
ls
kubectl create -f es-statefulset.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/es-cluster-0 -n logging
kubectl get pods,svc -n logging
kubectl get pv
kubectl get pods,svc -n logging
kubectl delete -f .
ls
kubectl get StorageClass
cd ../storageclass/
ls
kubectl delete -f .
kubectl get StorageClass
helm list
helm delete nfs-client-provisioner --purge
helm list
kubectl top nodes
kubectl get pods,svc -n kube-system
cd
ls
mkdir hpa
cd hpa/
ls
vim hpa-nginx.yaml
kubectl create -f hpa-nginx.yaml 
kubectl autoscale deployment hpa-nginx --cpu-percent=70 --min=1 --max=3
kubectl get hpa hpa-nginx -o yaml
kubectl run -i --tty load-test --image=busybox /bin/sh
kubectl delete -f load-test-6747469d79-hqxq8
kubectl delete pod load-test-6747469d79-hqxq8
kubectl run -i --tty load-test --image=busybox /bin/sh
kubectl get pods
kubectl attach load-test-6747469d79-hqxq8 -c load-test -i -t
kubectl attach load-test-6747469d79-4vqg4 -c load-test -i -t
kubectl get deployment
kubectl delete deployment load-test
kubectl get deployment
kubectl get pods
kubectl get deployment
kubectl get hpa hpa-nginx -o yaml
kubectl get pods
kubectl get pods -o wide
kubectl get hpa
kubectl get deployment hpa-nginx
kubectl get hpa
kubectl get deployment hpa-nginx
kubectl get hpa
kubectl get deployment hpa-nginx
kubectl get hpa
kubectl get deployment hpa-nginx
kubectl get hpa
kubectl get nodes
helm list
kubectl get ns
kubectl get pods
kubectl get deployment
kubectl delete deployment hpa-nginx
kubectl get deployment
kubectl get pods
ls
kubectl get hpa
kubectl delete hpa hpa-nginx
kubectl get hpa
kubectl get StorageClass
mkdi k8s
mkdir k8s
cd k8s/
cd ..
ls
rm -rf k8s/
cd Log/
ls
cd ..
rm -rf Log/
ls
vim logging/kibana.yaml 
mkdir Logging
cd Logging/
vim test-pod.yaml
kubectl create -f test-pod.yaml 
kubectl get pods
kubectl logs counter
ls
kubectl delete -f test-pod.yaml 
ls
>test-pod.yaml 
vim test-pod.yaml 
kubectl create -f test-pod.yaml 
kubectl get pods
kubectl describe pod counter
kubectl get pods
kubectl logs counter
kubectl logs counter count-log-1
kubectl logs counter count-log-2
kubectl delete -f test-pod.yaml 
kubectl get pods
l
ls
>test-pod.yaml 
vim test-pod.yaml 
kubectl get nodes
kubectl create -f test-pod.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f test-pod.yaml 
ls
showmount -e 192.168.0.198
ls
vim ns.yaml
kubectl create -f ns.yaml 
kubectl get ns
ls
vim es-svc.yaml
kubectl create -f es-svc.yaml 
kubectl get pods,svc -n logging
kubectl describe service/elasticsearch -n logging
helm install stable/nfs-client-provisioner --name nfs-client-provisioner --set nfs.server=192.168.0.197 --set nfs.path=/data/k8s --namespace logging
kubectl get pods,svc -n logging
kubectl describe pod/nfs-client-provisioner-699989479-bcgcr -n logging
kubectl get StorageClass
vim es-sc.yaml
kubectl create -f es-sc.yaml 
kubectl get StorageClass
ls
vim es-ds.yaml
kubectl create -f es-ds.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/es-cluster-0 -n logging
kubectl get pods,svc -n logging
kubectl get pv
kubectl get StorageClass
kubectl delete -f es-ds.yaml 
kubectl get pods,svc -n logging
vim es-ds.yaml 
ls
kubectl create -f es-ds.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/es-cluster-0 -n logging
kubectl get pods,svc -n logging
kubectl describe pod/es-cluster-0 -n logging
kubectl delete -f es-ds.yaml 
kubectl create -f es-ds.yaml 
ls
vim es-ds.yaml 
kubectl get pods,svc -n logging
kubectl delete -f es-ds.yaml 
kubectl get pods,svc -n logging
kubectl create -f es-ds.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/es-cluster-0 -n logging
kubectl get pods,svc -n logging
kubectl get StorageClass
kubectl get pv
kubectl describe pod/es-cluster-0 -n logging
kubectl get pods,svc -n logging
kubectl exec -it pod/es-cluster-0 -n logging /bin/bash
kubectl exec -it pod/es-cluster-0 -n logging ls  /usr/share/elasticsearch/data
kubectl exec -it es-cluster-0 -n logging ls  /usr/share/elasticsearch/data
kubectl exec -it es-cluster-0 -n logging cat  /usr/share/elasticsearch/data/nodes
kubectl exec -it es-cluster-0 -n logging ls  /usr/share/elasticsearch/data/nodes
helm info
helm help
helm list
kubectl get pods,svc -n logging
kubectl get sts -n logging
kubectl get pods -n logging
kubectl get pv
 kubectl get svc -n logging
kubectl port-forward es-cluster-0 9200:9200 --namespace=logging
vm kibanna.yaml
vim kibanna.yaml
kubectl create -f kibanna.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/kibana-6c9fb4b5b7-zbfwg -n logging
kubectl get pods,svc -n logging
ls
vim kibanna.yaml 
kubectl apply -f kibanna.yaml 
kubectl get pods,svc -n logging
kubectl describe pod/kibana-847bb9498f-gqm6h  -n logging
kubectl get pods,svc -n logging
kubectl describe h   ClusterIP   None           <none>        9200/TCP,9300/TCP   3h10
kubectl describe service/elasticsearch  -n logging
kubectl describe service/kibana  -n logging
helm --help
helm --name -h

helm install --help
helm install --help | grep --name
helm install --help | grep '--name'
helm install --help | grep 'name'
kubectl get ns
helm install --name nfs-client-provisioner --set nfs.server=192.168.0.197 --set nfs.path=/data/k8s --namespace default stable/nfs-client-provisioner  
helm install --name nfs-client-provisioner1 --set nfs.server=192.168.0.197 --set nfs.path=/data/k8s --namespace default stable/nfs-client-provisioner  
helm search redis
helm list
helm delete -h
helm list
helm delete nfs-client-provisioner1 --purge
helm list
kubectl get pods
ls
cat test-pod.yaml 
vim test-pod.yaml 
> test-pod.yaml 
vim test-pod.yaml 
kubectl create -f test-pod.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f test-pod.yaml 
kubectl create -f test-pod.yaml 
kubectl get pods -o wide
kubectl logs counter
ls
vim fl-cm.yaml
kubectl create -f fl-cm.yaml 
kubectl get cm -n logging
kubectl describe fluentd-config -n logging
kubectl describe configmap fluentd-config -n logging
ls
vim fl-daemonset.yaml
kubectl create -f fl-daemonset.yaml 
kubectl get pods,svc -n logging
kubectl get pods,svc -n logging -o wide
kubectl get nodes --show-lable
kubectl get nodes --show-lables
kubectl get nodes --show-labels
kubectl get pods,svc -n logging -o wide
kubectl get pods,svc -n logging
kubectl describe configmap fluentd-config -n logging
kubectl get pods
kubectl logs counter
kubectl describe configmap fluentd-config -n logging
ls
vim goserver.yaml
kubectl create -f goserver.yaml 
kubectl get pods
l
ls
vim fl-cm.yaml 
kubectl delete -f fl-cm.yaml 
kubectl delete -f fl-daemonset.yaml 
kubectl get pods,svc -n logging
kubectl get configmap 
kubectl get configmap  -n logging
ls
kubectl create -f fl-cm.yaml 
kubectl create -f fl-daemonset.yaml 
kubectl get pods,svc -n logging
ls
vim fl-daemonset.yaml 
kubectl apply -f  fl-daemonset.yaml 
kubectl get pods,svc -n logging
kubectl logs pod/fluentd-es-nf49p -n logging
kubectl get pods,svc -n logging
kubectl get pods
l
ls
cat fl-cm.yaml 
cat fl-daemonset.yaml 
kubectl get pods,svc -n logging
kubectl get pods -n kube-system
cd
mkdir test
cd test/
vim hpa-nginx.yaml
kubectl get pods
cd ../Logging/
kubectl delete -f test-pod.yaml 
kubectl delete -f goserver.yaml 
cd -
kubectl get pods
vim hpa-nginx.yaml 
kubectl create -f hpa-nginx.yaml 
kubectl get pods
kubectl describe pod hpa-nginx-74d86f7d64-scprw
kubectl get pods
kubectl get deployment 
kubectl autoscale deployment hpa-nginx --cpu-percent=10 --min=1 --max=3
kubectl get hpa
kubectl get deployment 
kubectl get hpa
kubectl top nodes
kubectl top pods
kubectl get pods -o wide
kubectl run -i --tty load-test --image=busybox /bin/sh
kubectl get deployment 
kubectl delete deployment load-test
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
kubectl get hpa
kubectl top nodes
kubectl get hpa
kubectl get pods -n kube-system
kubectl logs metrics-server-59887876f-npv6r  -n kube-system
kubectl describe pod metrics-server-59887876f-npv6r  -n kube-system
ls
git clone https://github.com/kubernetes-incubator/metrics-server.git
ls
cd metrics-server/
ls
cd deploy/
ls
cd kubernetes/
ls
vim metrics-server-deployment.yaml 
pwd
sed -i 's/k8s.gcr.io/mirrorgooglecontainers/g' metrics-server-deployment.yaml
vim metrics-server-deployment.yaml 
ls
sed -i 's/namespace: kube-system/namespace: default/g' .
sed -i 's/namespace: kube-system/namespace: default/g' .*
sed -i 's/namespace: kube-system/namespace: default/g' *.yaml
ls
grep -rn 'namespace: default' .*
ls
kubectl create -f .  
kubectl get pods
kubectl describe pod metrics-server-68cdb978dd-2vqtc
ls
history |grep label
vim metrics-server-deployment.yaml 
kubectl apply -f metrics-server-deployment.yaml 
kubectl get pods
kubectl describe metrics-server-68cdb978dd-2vqtc 
kubectl describe pod metrics-server-68cdb978dd-2vqtc 
kubectl delete -f metrics-server-deployment.yaml 
kubectl get pods
kubectl create -f metrics-server-deployment.yaml 
kubectl get pods
kubectl describe pod metrics-server-85ccbdcc77-287hr
kubectl get pods
kubectl logs metrics-server-85ccbdcc77-287hr 
kubectl get pods,svc
kubectl describe service/metrics-server
kubectl describe service/metrics-server -n kube-system
kubectl get pods,svc
ls
vin metrics-server-deployment.yaml 
vim metrics-server-deployment.yaml 
kubectl delete -f metrics-server-deployment.yaml 
kubectl create -f metrics-server-deployment.yaml 
kubectl get pods,svc
kubectl describe pod pod/metrics-server-78ff4cb5cd-hc867 -n kube-system
kubectl describe pod/metrics-server-78ff4cb5cd-hc867
kubectl logs metrics-server-78ff4cb5cd-hc867
kubectl get pods -n kube-system
kubectl describe pod metrics-server-59887876f-npv6r -n kube-system
kubectl logs metrics-server-78ff4cb5cd-hc867
kubectl get pods
kubectl logs hpa-nginx-74d86f7d64-scprw
kubectl describe pod hpa-nginx-74d86f7d64-scprw
kubectl get nodes --show-labels
k
ls
vim metrics-server-deployment.yaml 
kubectl get pods
curl localhost:9200/_cluster/state?pretty
kubectl get pods
kubectl top pods
kubectl get hpa
kubectl get hpa hpa-nginx -o yaml
kubectl get hpa hpa-nginx
kubectl get pods
kubectl get hpa hpa-nginx
kubectl top nodes
kubectl top nodes,pods
kubectl get ns
kubectl top pods -n logging
kubectl top pods -n default
kubectl get hpa hpa-nginx
kubectl get pods
kubectl get ns
ls
mkdir harbor
cd harbor/
ls
git clone https://github.com/goharbor/harbor.git
cd harbor/
ls
cd src/
ls
cd ..
ls
cd make/
ls
vim install.sh 
ls
sh -x install.sh 
yum install docker
docker info
yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
yum install -y yum-utils   device-mapper-persistent-data   lvm2
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
yum list docker-ce --showduplicates | sort -r
 yum install docker-ce docker-ce-cli containerd.io
ls
cd
rz
ls
yum-config-manager     --add-repo docker-ce.repo 
yum list docker-ce --showduplicates | sort -r
yum-config-manager --disable docker-ce-stable
yum-config-manager --save --setopt=docker-ce-stable.skip_if_unavailable=true
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
ls
d
kubectl list
ls
vim a
ls
vi docker-ce.repo 
yum install -y yum-utils   device-mapper-persistent-data   lvm2
vim /etc/sysconfig/network-scripts/ifcfg-enp0s3 
vim /etc/resolv.conf
nslookup baidu.com
yum install -y yum-utils   device-mapper-persistent-data   lvm2
 yum install docker-ce docker-ce-cli containerd.io
 yum install docker-ce docker-ce-cli
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
yum-config-manager --enable docker-ce-edge
yum install docker-ce
yum install docker-compose
ls
rz
ls
tar zxvf harbor-offline-installer-v1.10.1.tgz 
ls
cd harbor/
ls
vim install.sh 
ls
cd harbor/
ls
cd ..
ls
tar zxvf harbor
tar zxvf harbor.v1.10.1.tar.gz 
ls
cd ..
ls
rm -rf harbor
ls
tar zxvf harbor-offline-installer-v1.10.1.tgz 
cd harbor/
ls
vim harbor.yml 
ifconfig 
vim harbor.yml 
ls
ifconfig 
vim harbor.yml 
ls
./prepare 
systemctl docker start
systemctl status dockr
systemctl status docker
systemctl start docker
systemctl status docker
./prepare 
ls
sh install.sh --with-clair --with-chartmuseum
df
docker info 
df -Th
fdisk -l
cd harbor/
sh install.sh --help
df
df -Th
systemctl status docker
ls
docker info 
ll /var/lib/docker
mkdir /data/docker -p
fdisk -l
fdisk /dev/sdb
mkfs.ext4 /dev/sdb1 
df -Th
fdisk -l
vim /etc/fstab 
mount -a
df -Th
fsck -t ext4 /dev/sdb1 
fsck -t ext4 /dev/sdb
vim /etc/fstab 
mount -a
df -Th
mkdir /data/docker
cp -ar /var/lib/docker/* /data/docker/

systemctl start docker
systemctl status docker
systemctl stop docker
vim /usr/lib/systemd/system/docker.service 
systemctl start docker
systemctl docker start
systemctl daemon-reload
systemctl start docker
systemctl status docker
docker info 
systemctl stop docker
vim /usr/lib/systemd/system/docker.service 
systemctl stop docker
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
docker info 
cd harbor/
ls
vim harbor.yml 
ls
sh install.sh --help
sh install.sh --with-clair --with-chartmuseum
ls
vim harbor.yml 
sh install.sh --with-clair --with-chartmuseum
ls
docker-compose status
docker-compose top
docker-compose ps
ls
docker-compose up 
docker-compose 
docker-compose start
ls
docker-compose stop
docker-compose start
ls
helm 
helm plugin install https://github.com/chartmuseum/helm-push
helm repo add --username=admin --password=Harbor12345 devops https://192.168.18.18/chartrepo/devops
helm repo add --username=admin --password=Harbor12345 devops http://192.168.18.18/chartrepo/devops
helm repo list
helm create test-demo
ls
helm push --username=admin --password=Harbor12345  
helm push --username=admin --password=Harbor12345 test-demo devops
ls
ll test-demo/
ls
rm -rf test-demo/
cd 
mkdir test
cd test/
ls
rm -rf ./*
ls
wget https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
ls
yum install axel -y
axel -n 10 https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
wget --continue https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
ls
ls
wget https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
ls
rm -f harbor-offline-installer-v1.10.1.tgz
wget --continiu https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
wget --help
wget --continue https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
ls
rm -f harbor-offline-installer-v1.10.1.tgz
ls
rm -f harbor-offline-installer-v1.10.1.tgz.1 
ls
helm plugin install https://github.com/chartmuseum/helm-push
helm plugin
helm plugin list
helm plugin remove push
helm plugin install https://github.com/chartmuseum/helm-push
helm plugin remove push
docker login 192.168.18.18
vim /etc/hosts
ls
vim /etc/hosts
systemctl status docker
vim /usr/lib/systemd/system/docker.service 
systemctl reload daemon
systemctl reload-daemon
systemctl daemon-reload
systemctl restart docker
systemctl status docker
docker login 192.168.18.18
cd harbor/
ls
docker-compose start
cat docker-compose.yml 
ls
cat common.sh 
docker login 192.168.18.18
ls
mkdir gitlab
cd gitlab/
ls
wget https://raw.githubusercontent.com/sameersbn/docker-gitlab/master/docker-compose.yml
wget -c https://raw.githubusercontent.com/sameersbn/docker-gitlab/master/docker-compose.yml
ls
docker-compose up
ls
vim docker-compose.yml 
ls
docker-compose start
docker-compose up
ls
cat docker-compose.yml 
docker pull sameersbn/redis:4.0.9-2
free -m
cd ../harbor/
ls
docker-compose stop
free -m
free -g
free -m
systemctl status docker
docker pull nginx:laster
docker pull nginx:latest
ls
systemctl status docker
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl restart docker
systemctl status docker -l
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl restart docker
systemctl status docker -l
docker info
curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://f1361db2.m.daocloud.io
systemctl restart docker
systemctl daemon-reload
vim /usr/lib/systemd/system/docker.service 
ls
vim /etc/docker/daemon.json 
ls
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl restart docker
docker info
history |grep pull
docker pull sameersbn/redis:4.0.9-2
vim /usr/lib/systemd/system/docker.service 
vim /etc/docker/daemon.json 
systemctl daemon-reload
systemctl restart docker
systemctl status docker
free -m
docker info 
docker pull sameersbn/redis:4.0.9-2
ls
cd ../
cd gitlab/
ls
docker-compose up
docker pull sameersbn/postgresql:10-2
free -m
docker pull sameersbn/postgresql:10-2
ls
systemctl status docker
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl restart docker
docker pull sameersbn/postgresql:10-2
ls
curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://f1361db2.m.daocloud.io
vim /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
docker info
docker pull sameersbn/postgresql:10-2
vim /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
docker pull sameersbn/postgresql:10-2
ls
docker pull sameersbn/gitlab:12.7.6
docker pull sameersbn/gitlab:12.7.6free -m
free -l
free -m
free -m
ls
free -m
docker pull sameersbn/gitlab:12.7.6
docker ps
cd harbor/
ls
docker-compose stop
docker ps
cd ../gitlab/
ls
docker-compose up
cat docker-compose.yml 
docker pull sameersbn/redis:4.0.9-2
docker pull sameersbn/postgresql:10-2
docker pull sameersbn/gitlab:12.7.6
ls
vim /usr/lib/systemd/system/docker.service 
vim /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
docker info 
docker pull sameersbn/gitlab:12.7.6
vim /etc/docker/daemon.json
rreload
systemctl daemon-reload
systemctl restart docker
docker info 
docker pull sameersbn/gitlab:12.7.6
docker pull sameersbn/gitlab:12.7.6
docker ps
cd harbor/
docker ps
cd ..
ls
cd gitlab/
ls
docker-compose up
docker-compose start
docker-compose up
cd ../harbor/
docker-compose stop
docker ps
docker-compose 
docker-compose  kill all
docker-compose ps
systemctl stop docker
systemctl start docker
systemctl status docker
cd ../gitlab/
ls
docker-compose sup
docker-compose up
yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
yum install docker-ce docker-ce-cli containerd.io
systemctl status docker
systemctl stop docker
vim /usr/lib/systemd/system/docker.service 
ls
cat /etc/docker/daemon.json
yum remove docker-ce docker-ce-cli
yum install docker-ce docker-ce-cli
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl restart docker
systemctl start docker
journalctl -xe
ls
rm -rf /data/docker/*
ll /data/docker/
df -Th
yum remove docker-ce docker-ce-cli
yum install docker-ce docker-ce-cli
cp -ar /var/lib/docker/* /data/docker/
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
journalctl -xe
vim /usr/lib/systemd/system/docker.service 
mv /etc/docker/daemon.json /etc/docker/daemon.json1
systemctl daemon-reload
systemctl start docker
journalctl -xe
vim /usr/lib/systemd/system/docker.service 
systemctl daemon-reload
systemctl start docker
journalctl -xe
vim /usr/lib/systemd/system/docker.service 
r
systemctl daemon-reload
systemctl start docker
journalctl -xe
vim /usr/lib/systemd/system/docker.service 
mv /etc/docker/daemon.json1 /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
systemctl status docker
docker-compose up
docker-compose ps
docker-compose start
docker ps
cd gitlab/
docker-compose start
ls
vim docker-compose.yml 
top
free -g
docker-compose up
systemctl start docker
docker-compose start
docker-compose ps
docker-compose logs gitlab_gitlab_1
docker-compose logs 
docker-compose ps
docker-compose logs 
docker-compose stop
shutdown -n now
shutdown -now
shutdown --now
shutdown now
