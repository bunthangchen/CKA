# Kubernetes - Learning Ingress

Guide to deploy a hello world application in a pod, create a service for it and expose it to external world using Ingress. 

## How to install ingress controller

#### add helm chart repo and insall
```
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
kubectl create ns ingress-nginx
helm install ingress-nginx-1 ingress-nginx/ingress-nginx      --namespace ingress-nginx     --set controller.ingressClassResource.name=nginx-one     --set controller.ingressClassResource.enabled=true

```

#### create a pod and service

```
apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    app.kubernetes.io/name: proxy
spec:
  containers:
  - name: nginx
    image: nginx:stable
    ports:
      - containerPort: 80
        name: http-web-svc

---
apiVersion: v1
kind: Service
metadata:
  name: nginx-service
spec:
  selector:
    app.kubernetes.io/name: proxy
  ports:
  - name: name-of-service-port
    protocol: TCP
    port: 80
    targetPort: http-web-svc


```
#### Create an ingress resource

```
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: example-ingress
  namespace: default
spec:
    ingressClassName: nginx-one
    rules:
      - host: www.example.cka
        http:
          paths:
            - pathType: Prefix
              backend:
                service:
                  name: nginx-service
                  port:
                    number: 80
              path: /

```