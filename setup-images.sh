

docker pull k8s.gcr.io/conformance:v1.23.5
docker pull k8s.gcr.io/kube-apiserver:v1.23.5
docker pull k8s.gcr.io/kube-controller-manager:v1.23.5
docker pull k8s.gcr.io/kube-proxy:v1.23.5
docker pull k8s.gcr.io/kube-scheduler:v1.23.5
docker pull k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.4.2
docker pull k8s.gcr.io/metrics-server/metrics-server:v0.6.1
docker pull k8s.gcr.io/ingress-nginx/controller:v1.1.2
docker pull k8s.gcr.io/ingress-nginx/kube-webhook-certgen:v1.1.1

docker tag k8s.gcr.io/conformance:v1.23.5 docker.io/techysoul/conformance:v1.23.5
docker tag k8s.gcr.io/kube-apiserver:v1.23.5 docker.io/techysoul/kube-apiserver:v1.23.5
docker tag k8s.gcr.io/kube-controller-manager:v1.23.5 docker.io/techysoul/kube-controller-manager:v1.23.5
docker tag k8s.gcr.io/kube-proxy:v1.23.5 docker.io/techysoul/kube-proxy:v1.23.5
docker tag k8s.gcr.io/kube-scheduler:v1.23.5 docker.io/techysoul/kube-scheduler:v1.23.5
docker tag k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.4.2 docker.io/techysoul/kube-state-metrics:v2.4.2 
docker tag k8s.gcr.io/metrics-server/metrics-server:v0.6.1 docker.io/techysoul/metrics-server:v0.6.1
docker tag k8s.gcr.io/ingress-nginx/controller:v1.1.2 docker.io/techysoul/ingress-nginx-controller:v1.1.2
docker tag k8s.gcr.io/ingress-nginx/kube-webhook-certgen:v1.1.1 docker.io/techysoul/kube-webhook-certgen:v1.1.1

docker push docker.io/techysoul/conformance:v1.23.5
docker push docker.io/techysoul/kube-apiserver:v1.23.5
docker push docker.io/techysoul/kube-controller-manager:v1.23.5
docker push docker.io/techysoul/kube-proxy:v1.23.5
docker push docker.io/techysoul/kube-scheduler:v1.23.5
docker push docker.io/techysoul/kube-state-metrics:v2.4.2
docker push docker.io/techysoul/metrics-server:v0.6.1
docker push docker.io/techysoul/ingress-nginx-controller:v1.1.2
docker push docker.io/techysoul/kube-webhook-certgen:v1.1.1

