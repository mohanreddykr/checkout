kubectl apply -f my-pvc.yaml 
kubectl get pvc
kubectl delete pvc my-pvc 
kubectl get pv
ls
vi my-pvc.yaml 
kubectl create -f my-pvc.yaml 
kubectl get pvc
kubectl delete pvc my-pvc
kubectl get pv
kubectl create -f my-pvc.yaml 
kubectl get pv,pvc
kubectl delete pvc my-pvc
vi my-pvc.yaml 
kubectl create -f my-pvc.yaml 
kubectl get pv,pvc
kubectl delete pvc my-pv
vi my-pvc.yaml 
kubectl apply -f my-pvc.yaml 
kubectl get pv,pvc
kubectl delete pv my-pv
kubectl delete pvc my-pv
ls
kubectl get pv,pvc
kubectl apply -f my-pv.yaml
kubectl apply -f my-pvc.yaml
kubectl get pv,pvc
kubectl get sc
kubectl get pv,pvc
kubectl delete pvc local-device-pvc 
kubectl get pv,pvc
vi deployment.yaml
kubectl create -f deployment.yaml 
vi deployment.yaml 
rm deployment.yaml 
vi my-pod.yaml
kubectl create -f deployment.yaml 
kubectl create -f my-pod.yaml
kubectl get pods
kubectl describe pod my-pv-pod  
kubectl exec -it my-pv-pod  -- /bin/bash
vi my-pod.yaml 
kubectl get pods 
kubectl delete pod my-pv-pod 
kubectl get pods 
vi ser.yaml
kubectl create -f my-pod.yaml 
kubectl create -f ser.yaml 
kubectl get svc
vi deployment.yaml
kubectl create -f deployment.yaml 
vi deployment.yaml
kubectl create -f deployment.yaml 
kubectl get pods
kubectl get svc
ls
kubectl edit deployment deployment.yaml 
kubectl edit deploy deployment.yaml 
kubectl get deploy
kubectl edit deployment nginx-deployment
kubectl get deploy
kubectl get pod
ls
kubectl get pvc
kubectl get sc
kubectl delete sc local-device 
kubectl get sc
vi deployment.yaml 
vi my-pod.yaml 
ls
vi my-pv.yaml 
vi my-pvc.yaml 
ls
kubectl get pods
kubectl get deploy
kubectl edit deply nginx-deployment  
kubectl edit deploy nginx-deployment  
kubectl get pods
mkdir hello
cd hello
helm list
helm uninstall heli
kubectl get pods
helm list
ls
helm create mypro
ls
cd mypro/
ls
vi values.yaml 
ls
cd
cd hello/
ls
cd mypro/templates/
ls
vi deployment.yaml 
 helm repo add k8s-as-helm https://ameijer.github.io/k8s-as-helm/
helm install my-release k8s-as-helm/storageclass
ls
cd storageclass/templates
helm repo add k8s-as-helm https://ameijer.github.io/k8s-as-helm/
helm install my-release k8s-as-helm/storageclass
kubectl get pvc
ls
cd hello/
ls
cd mypro/
ls
cd templates/
ls
rm deployment.yaml 
vi deployment.yaml
vi pv.yaml
vi pvc.yaml
ls
rm serviceaccount.yaml 
vi deployment.yaml 
cd ..
ls
cd ..
helm template mypro
cd mypro/templates/
vi deployment.yaml 
vi pvc.yaml 
cd ..
vi values.yaml 
cd templates/
vi pvc.yaml 
cd ..
kubectl get sc
helm install hello mypro 
kubectl get pods
kubectl get pvc
kubectl get pv
kubectl get deploy
kubectl get svc
helm list
kubectl get pods
helm list
helm uninstall hello
ls
vi storage.yml
kubectl create -f storage.yml 
kubectl get sc
cd hello
ls
rm storage.yml 
cd
kubectl get sc
kubectl delete sc standard
vi storage.yml
kubectl create -f storage.yml 
kubectl get sc
cd hello/
ls
helm install hello mypro --set database.volume,storageClassName=standard
ls
helm install hello mypro --set database.volume.storageClassName=standard
kubectl get pods
kubectl get pvc
helm list
helm uninstall hello
helm install hello mypro --set database.volume.storageClassName=standard --dry-run
cd mypro/
cd templates/
vi pvc.yaml 
ls
vi deployment.yaml 
helm install hello mypro --set database.volume.storageClassName=standard --dry-run 
cd ..
helm install hello mypro --set database.volume.storageClassName=standard --dry-run > test.yaml
vi test.yaml 
ls
cd mypro/
ls
cd templates/
vi pvc.yaml 
cd ..
ls
vi test.yaml 
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
kubectl get all 
ls
helm list
helm uninstall hello
ls
cd mypro/
vi values.yaml 
cd templates/
vi deployment.yaml 
cd ..
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
helm uninstall hello
kubectl get pods
cd mypro/
ls
vi values.yaml 
cd templates/
vi deployment.yaml 
cd ..
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
kubectl exec -it mysql-7c68cfd669-z8lw9 -- /bin/sh
helm uninstall hello
ls
cd mypro/
ls
cd templates/
ls
vi deployment.yaml 
cd ..
helm install hello mypro
kubectl get pods
kubectl get pvc
kubectl get pv
kubectl get svc
kubectl get pods
helm uninstall hello
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
kubectl get deploy
kubectl get pods
helm uninstall hello
helm template mypro
cd mypro/templates/
vi deployment.yaml 
cd ..
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
kubectl get pvc
kubectl get pv
kubectl get pvc
helm uninstall hello
cd mypro/
cd templates/
vi deployment.yaml 
cd ..
helm install hello mypro --set database.volume.storageClassName=standard 
kubectl get pods
kubectl get pvc
ls
mkdir chart
cd chart/
helm create conf
ls
cd conf/
ls
cd templates/
ls
vi config.yaml
cd ..
vi values.yaml 
cd templates/
vi config.yaml 
cd ..
helm lint conf
ls
helm template conf
helm install my conf
kubectl get conf
kubectl get pods
kubectl get all
kubectl get cm
kubectl get pods
kubectl exec -it my-conf-5c8f84755b-t4xn5 -- /bin/bash
kubectl describe pod my-conf-5c8f84755b-t4xn5 
kubectl logs my-cfgmap2
kubectl describe cm my-cfgmap2
helm list
helm uninstall my
helm template conf
cd conf/
cd templates/
cd  tests/
vi test-connection.yaml 
cd ..
helm install my conf
kubectl get pods
kubectl describe pod my-conf-5c8f84755b-l6wnm
kubectl get pods
kubectl logs my-conf-5c8f84755b-l6wnm 
kubectl get all
kubectl logs my-conf-5c8f84755b-l6wnm 
kubectl exec -it my-conf-5c8f84755b-l6wnm -- /bin/bash
cd conf/templates/
vi secret.yaml
cd 
ls
cd chart/
ls
cd conf/
ls
cd templates/
cd tests/
ls
vi test-connection.yaml 
kubectl get secret
cd
echo -n 'my-app' | base64
echo -n '39528$vdg7Jb' | base64
vi secret.yml
kubectl apply -f secret.yml 
kubectl get secret test-secret
kubectl describe secret test-secret
kubectl create secret generic test-secret --from-literal='username=my-app' --from-literal='password=username
kubectl create secret generic test-secret --from-literal='username=my-app' --from-literal='password=username'
kubectl create secret generic test-secret1 --from-literal='username=my-app' --from-literal='password=username'
kubectl get secrets
vi pod-secret.yml
kubectl create -f pod-secret.yml 
kubectl get pods
kubectl describe pod secret-test-pod 
kubectl get pods
kubectl exec -it secret-test-pod -- /bin/bash
kubectl get secrets
kubectl logs test-secret1 
kubectl describe secret test-secret1 
mkdir myfisrt 
cd myfisrt/
helm create myfirsthelm
clear
ls
cd myfirsthelm/
vi values.yaml 
cd templates/
vi deployment.yaml 
cd ..
ls
helm install chart myfirsthelm
helm list
helm uninstall hello 
helm uninstall my
helm list
clear
helm list
ls
cd myfirsthelm/
ls
vi values.yaml 
cd ..
ls
helm upgrade chart myfirsthelm
helm list
clear
helm list
helm rollback chart myfirsthelm
helm rollback chart 
helm list
ls
cd myfisrt/
ls
cd myfirsthelm/
ls
cd ..
helm lint --help
clear
helm lint
clear
helm template myhelmfirst
ls
helm template myfirsthelm
clear
helmrepo
helm repo
helm repo list
helm repo remove
helm repo remove k8s-as-helm 
helm repo list
clear
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm install my-release bitnami/wordpress
kubectl get pods
helm list
helm history chart
clear
helm history chart
ls
helm list
clear
helm uninstall chart
helm search repo
helm search hub
clear
cd myfisrt/
helm install mychart myfirsthelm
helm list
helm package mychart 
helm package myfirsthelm
ls
tar -xvf myfirsthelm-0.1.0.tgz
ls
helm push myfirsthelm-0.1.0.tgz
helm push myfirsthelm-0.1.0.tgz chart
cd
ls
cd myfisrt/
git clone https://github.com/mohanreddykr/checkout.git
yum install git -y
git clone https://github.com/mohanreddykr/checkout.git
ls
cd checkout/
ls
git checkout -b ghap
ls
git branch
touch index.yaml
git add index.yaml
git commit -a -m "add index.yaml"
git config --global user.email "mohanreddykr021@gmail.com"
git config --global user.name "mohanreddykr"
git commit -a -m "add index.yaml"
ls
git push --set-upstream origin ghap
ls
git branch
git checkout -b master
git branch
ls
cd ..
ls
mv myfirsthelm-0.1.0.tgz checkout 
ls
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout.git
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout
ls
helm repo myfirsthelm checkout/ -- url https://github.com/mohanreddykr/checkout
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout.git
helm repo index checkout -- url https://github.com/mohanreddykr/checkout.git
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout.git
helm repo index checkout/ -- url https://github.com/mohanreddykr/checkout
clear
helm package
helm package myfirsthelm
ls
git clone https://github.com/DeekshithSN/microservices-architect-config-starter.git
ls
cd microservices-architect-config-starter/
ls
cd cart-microservice-nodejs/
ls
cd ..
cd ui-web-app-reactjs/
ls
cd ..
cd zuul-api-gateway/
ls
cd ..
cd offers-microservice-spring-boot/
ls
cd ..
mkdir moh
cd moh
helm create red
cd red
cd templates/
vi conf.yaml
cd ..
vi values.yaml 
ls
cd ..
cd t
ls
cd red/templates/
vi conf.yaml 
cd ..
helm template red
ls
helm templates red
helm template red
cd /red/
cd red/templates/
ls
vi deployment.yaml 
vi conf.yaml 
cd ..
helm template red
cd red/templates/
vi conf.yaml 
cd ..
helm template red
cd red/templates/
vi conf.yaml 
vi deployment.yaml 
cd ..
ls
cd ..
helm template red
cd red/templates/
ls
vi conf.yaml 
cd ..
helm template red
cd red/
vi values.yaml 
cd ..
helm install product red
cd red/
cd templates/
vi conf.yaml 
vi deployment.yaml 
cd ..
helm install product red
helm install  red
helm install  red root
helm install root  red
cd red/
vi values.yaml 
cd templates/
vi hpa.yaml 
ls
vi _helpers.tpl 
cd ..
ls
cd ..
helm install root  red
cd red
vi Chart.yaml 
cd ..
helm install root  red
cd red/
ls
vi Chart.yaml 
ls
cd 
ls
cd moh
cd red
ls
cd ..
helm lint red
helm install root  red --dry-run 
helm install root  red --dry-run --debug
ls
helm install root  red --dry-run --debug
helm template red
helm install root  red --dry-run --debug
helm install roo red
helm install pro red
cd red
cd templates/
ls
vi conf.yaml 
cd ..
helm install pro red
cd red/
vi values.yaml 
cd templates/
vi conf.yaml 
cd
mkdir reddy
cd reddy
helm create my
cd my
ls
vi values.yaml 
cd templates/
vi config.yaml
cd ..
vi values.yaml 
cd templates/
vi config.yaml 
cd ..
ls
helm templates my
helm template my
cd ..
cd reddy/
helm install my my
ls
cd my
ls
cd templates/
ls
vi _helpers.tpl 
cd my
ls
cd reddy/
cd my
cd templates/
vi
vi service.yaml 
cd reddy
ls
cd my
ls
vi values.yaml 
cd templates/
vi config.yaml 
rm config.yaml 
cd ..
ls
cd ..
helm install my my
kubectl get pods
kubectl get deploy
kubectl edit deployment my
kubectl get deploy
kubectl get pods
kubectl get svc
kubectl edit service my
kubectl get svc
cd reddy/
cd my/
ls
cd ..
helm package my ls
ls
mkdir my-files
cp my-0.1.0.tgz my-files/
ls
helm repo index my-files/ --url https://examples.com/charts
ls
ls my-file
ls
helm test
cd reddy/
helm list
ls
helm test my my
helm test my
helm plugins --help
helm plugin --help
helm plugin list
kubectl get pods
helm list
helm uninstall my
helm uninstall my-release
kubectl get pods
kubectl delete pod my-pv-pod
kubectl get pods
kubectl delete pod my-test-connection
kubectl delete pod secret-test-pod
kubectl get pods
ls
cd hello/
ls
cd ..
cd moh/
ls
cd ..
cd pod
ls
cd ..
cd myfisrt/
ls
cd ..
cd chart/
ls
cd conf/
ls
cd 
kubectl get deploy
kubectl edit deployment mychart-myfirsthelm 
kubectl get pods
kubectl get deploy
kubectl edit deployment nginx-deployment 
kubectl get pods
kubectl edit deployment nginx-deployment 
kubectl get pods
clear
kubectl get pods
kubectl get svc
vi ingress.yml
kubectl create -f ingress.yml 
vi ingress.yml
rm ingress.yml 
vi ingress.yaml
kubectl create -f ingress.yaml 
kubectl get ingress
vi pod.yml
kubectl create -f pod.yml 
kubectl get svc
kubectl get deploy
kubectl get pod
vi pc.yml
kubectl create -f pc.yml
vi pcv.yml
kubectl create -f pcv.yml
kubectl get pv.pvc
kubectl get pv
kubectl get pvc
vi pod.pc.yaml
kubectl create -f pod.pc.yaml 
kubectl get pods
kubectl describe pod task-pv-pod 
kubectl exec -it  task-pv-pod -- /bin/bash
kubectl get pv
kubectl get pvc
kubectl delete pvc task-pv-claim 
kubectl get pvc
vi pod.pc.yaml 
kubectl get pod
kubectl delete pod task-pv-pod 
kubectl get pv
kubectl delete pv task-pv-volume
kubectl get pvc
ls
kubectl create -f pc.yml
kubectl create -f pcv.yml
kubectl create -f pod.pc.yaml 
kubectl get pod
kubectl get pvc
kubectl get pv
kubectl get pod
kubectl describe pod task-pv-pod
vi pod.pc.yaml 
vi service.yml
kubectl get pods
kubectl delete pod task-pv-pod 
kubectl create -f pod.pc.yaml 
vi service.yml
kubectl create -f service.yml 
vi service.yml
kubectl create -f service.yml 
kubectl get svc
kubectl get pods
kubectl describe pod task-pv-pod 
kubectl get pv
kubectl delete pv task-pv-volume 
ls
kubectl get pv
kubectl describe pod task-pv-pod 
kubectl get pvc
kubectl delete pvc task-pv-claim 
kubectl get pvc
kubectl describe pod task-pv-pod 
kubectl exec -it task-pv-pod -- /bin/bash
kubectl get pv,pvc
ls
kubectl create -f pc.yml
kubectl get pv,pvc
kubectl create -f pc.yml
kubectl get pv,pvc
clear
kubectl get pv,pvc
kubectl get pv
kubectl get pv,pvc
clear
ls
vi pc.yml 
cd /mnt/data
cd /mnt
lds
ls
cd /data
ls
cd ..
cd ~
cd mnt
cd /
ls
cd usr
ls
cd share/
ls
cd nginx
cd ..
cd mnt
ls
mkdir helm
mkdir chart
mkdir data
cd data
ls
clear
helm create mychart
cd data/
ls
cd mychart/
cd templates/
vi config.yml
cd ..
helm install clunky-serval mychart
helm uninstall clunky-serval
helm template mychart
cd data
ls
cd mychart/
ls
vi values.yaml 
cd templates/
vi config.yml 
cd ..
helm template mychart
cd data
cd mychart/templates/
vi config.yml 
cd ..
helm install geared-marsupi ./mychart --dry-run --debug
helm install solid-vulture ./mychart --dry-run --debug --set favoriteDrink=slurm
kubectl create secret generic mysql --from-literal=password 
kubectl create secret generic mysql --from-literal=password=root
kubectl get secret
kubectl describe secret mysql
kubectl create secret mysql -o yaml
kubectl get secret mysql -o yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
clear
ls
mkdir file
cd file
helm list
helm uninstal mychart
helm uninstal1 mychart
cd
helm uninstall mychart
cd file
clear
helm create mychart
yum install tree
clear
tree mychart
cd mychart/
vi values.yaml 
cd ..
clear
helm lint mychart
clear
helm install myfirst mychart
clear
cd mychart/
vi values.yaml 
cd ..
clear
helm list
clear
helm upgrade myfirst mychart
helm list
clear
helm rollback myfirst 1
helm list
clear
helm uninstall myfirst
clear
cd file
helm template mychart
cd file/
clear
helm history myfirst
ls
clear
helm history mychart
helm list
helm install myfirst mychart/
clear
helm upgrade myfirst mychart/
clear
helm history mychart
clear
helm history myfirst
cd file
helm list
helm uninstall myfirst
clear
helm install myfirst mychart
echo http://$NODE_IP:$NODE_PORT
export NODE_PORT=$(kubectl get --namespace default -o jsonpath="{.spec.ports[0].nodePort}" services myfirst-mychart)
  export NODE_IP=$(kubectl get nodes --namespace default -o jsonpath="{.items[0].status.addresses[0].address}")
  echo http://$NODE_IP:$NODE_PORT
ls
cd file/
ls
helm repo list
helm search bitnami
helm search repo bitnami
helm install mys bitnami/nginx 
 export SERVICE_PORT=$(kubectl get --namespace default -o jsonpath="{.spec.ports[0].port}" services mys-nginx)
    export SERVICE_IP=$(kubectl get svc --namespace default mys-nginx -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    echo "http://${SERVICE_IP}:${SERVICE_PORT}"
 echo "http://${SERVICE_IP}:${SERVICE_PORT}"
kubectl get pods
kubectl get deploy
kubectl edit deployment mys-nginx  
kubectl get svc
kubectl edit svc mys-nginx
kubectl get svc
helm search repo bitnami
helm repo list
helm install bitnami/mongodb my1
helm install myp bitnami/mongodb
 myp-mongodb.default.svc.cluster.local
 export MONGODB_ROOT_PASSWORD=$(kubectl get secret --namespace default myp-mongodb -o jsonpath="{.data.mongodb-root-password}" | base64 --decode)
 kubectl run --namespace default myp-mongodb-client --rm --tty -i --restart='Never' --env="MONGODB_ROOT_PASSWORD=$MONGODB_ROOT_PASSWORD" --image docker.io/bitnami/mongodb:4.4.11-debian-10-r12 --command -- bash
ls
helm search repo bitnami
helm install jenkins bitnami/jenkins
kubectl get svc --namespace default -w jenkins
helm list
 export SERVICE_IP=$(kubectl get svc --namespace default jenkins --template "{{ range (index .status.loadBalancer.ingress 0) }}{{ . }}{{ end }}")
 echo "Jenkins URL: http://$SERVICE_IP/"
kubectl get pods
cd
docker run hello-world
docker images
ls
mkdir doc
helm create doc
cd doc
vi values.yaml 
ls
cd ..
cd doc
helm install hello doc
ls
cd ..
helm install hello doc
kubectl get pods
docker ps
docker ps -a
docker run hello-world
docker ps
vi Dockerfile
docker build -t mohanreddykr/ubutu .
vi Dockerfile
docker build -t mohanreddykr/ubutu .
docker images
docker run mohanreddykr/ubutu 
mkdir docker
cd docker
cd
mkdir composetest
cd composetest/
vi app.py
vi requirements.txt
vi Dockerfile
vi docker-compose.yml
cd
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
cd composetest/
ls
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
vi Dockerfile 
docker-compose up -d
docker ps
docker images
docker run composetest_web
docker ps
docker images
helm create redis
cd redis
ls
vi values.yaml 
cd ..
helm install redis redis
kubectl get svc
kubectl get pods
docker ps -a
docker run composetest_web    
docker-compose down
docker-compose up -d
docker images
docker ps
docker ps -a
docker-compose down
docker-compose up -d
cd
mkdir ~/nginx
cd ~/nginx/
vi docker-compose.yml
docker-compose up -d
docker ps
docker images
ls
cd file/
ls
helm status myfirst
helm search myfirst
helm search bitnami
helm search repo bitnami
helm search repo mohanreddykr
helm repo list
helm search repo bitnami
helm install bitnami/wordpress
helm install my bitnami/wordpress
kubectl get pods
helm search repo bitnami
helm install mypro bitnami/jenkins
export SERVICE_IP=$(kubectl get svc --namespace default mypro-jenkins --template "{{ range (index .status.loadBalancer.ingress 0) }}{{ . }}{{ end }}")
ls
echo "Jenkins URL: http://$SERVICE_IP/"
clear
kubectl get pods
