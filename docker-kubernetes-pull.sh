
docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:dnsmasq-metrics-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:dnsmasq-metrics-amd64  gcr.io/google_containers/dnsmasq-metrics-amd64:1.0
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:dnsmasq-metrics-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:etcd-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:etcd-amd64  gcr.io/google_containers/etcd-amd64:3.0.14-kubeadm
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:etcd-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:exechealthz-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:exechealthz-amd64  gcr.io/google_containers/exechealthz-amd64:v1.2.0
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:exechealthz-amd64  gcr.io/google_containers/exechealthz-amd64:1.2
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:exechealthz-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-apiserver-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-apiserver-amd64  gcr.io/google_containers/kube-apiserver-amd64:v1.5.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-apiserver-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-controller-manager-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-controller-manager-amd64  gcr.io/google_containers/kube-controller-manager-amd64:v1.5.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-controller-manager-amd64


docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-discovery-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-discovery-amd64  gcr.io/google_containers/kube-discovery-amd64:1.0
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-discovery-amd64


docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-dnsmasq-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-dnsmasq-amd64  gcr.io/google_containers/kube-dnsmasq-amd64:1.4
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-dnsmasq-amd64


docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-proxy-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-proxy-amd64 gcr.io/google_containers/kube-proxy-amd64:v1.5.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-proxy-amd64


docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-scheduler-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-scheduler-amd64 gcr.io/google_containers/kube-scheduler-amd64:v1.5.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kube-scheduler-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kubedns-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kubedns-amd64  gcr.io/google_containers/kubedns-amd64:1.9
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/docker-kubernetes:kubedns-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:kubernetes-dashboard-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:kubernetes-dashboard-amd64  gcr.io/google_containers/kubernetes-dashboard-amd64:v1.5.0
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:kubernetes-dashboard-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:pause-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:pause-amd64  gcr.io/google_containers/pause-amd64:3.0
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:pause-amd64

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-kube
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-kube  weaveworks/weave-kube:1.8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-kube

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-npc
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-npc  weaveworks/weave-npc:1.8.1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/kubernetes-extra:weave-npc
