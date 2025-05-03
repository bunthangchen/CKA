# Certified Kubernetes Administrator(CKA) 

### 1: Docker Fundamentals
**Status**:  check out 👉 [Lesson1](https://github.com/bunthangchen/CKA/tree/f8d3a80864b0616c6d78242e26226021baeb03f7/Lesson1)  folder for notes and useful links ✅

- What is Docker?
- How is it different from Virtual Machines
-  Docker Architecture
-  Docker flow
-  Docker commands
    
### 2: Dockerize an application
**Status**:  check out 👉 
- What is Dockerfile, and how do you write it?
- docker pull , push, tag etc

## 3: Docker Multi-Stage Builds
**Status**:  check out 👉 
- How to write a dockerfile for multistage build
- Benefits of multi-stage builds
- Other docker best practices

## 4: Why do We need Kubernetes?
**Status**:  check out 👉 

## 5: Kubernetes Architecture
**Status**: check out 👉 
- Control plane VS Worker Nodes
- Overview of control plane components

## 6: Install Kubernetes Cluster locally
**Status**:  check out 👉 

- Install Kind cluster locally
- How to access the cluster

## 7 : Pods in Kubernetes
**Status**:  check out 👉
- What are pods in Kubernetes?
- Containers VS Pods
- Imperative VS Declarative way for creating Kubernetes resources
- Create a sample pod using the imperative way
- Create a sample pod using the declarative way
- Inspect the pods

## 8: Replicasets and Deployments in Kubernetes:
**Status**:  check out 👉 
- Replication Controller
- ReplicaSet
- Deployments
- How to perform Rolling updates/rollback
- Scale the deployment

## 9 : Services in Kubernetes:
**Status**:  check out 👉 
- What are services in Kubernetes, and why do we need them?
- Node port, ClusterIP, and LoadBalancer

##  10 : Namespaces:
**Status**:  check out 👉 
- NameSpaces
- Services and namespaces


##  11 : Multi-container Pods
**Status**:  check out 👉 
- What are multi-container pods
- Multi-container pods pattern - sidecar/init etc
- Environment variables in Kubernetes


##  12 : Daemonset, Cronjob, and job
**Status**:  check out 👉 
- What are Daemonset, cronjobs and Jobs
- Cron fundamentals with examples


## 13 : Static Pods
**Status**:  check out 👉 
- What are static pods
- Labels and selectors
- Manual Scheduling


## 14 : Taints and Tolerations
**Status**:  check out 👉 

## 15 : Node Affinity
**Status**:  check out 👉 


## 16 : Resource Requests and Limits
**Status**:  check out 👉 


## 17 : Autoscaling in Kubernetes
**Status**:  check out 👉 

- Horizontal VS Vertical Autoscaling
- HPA, VPA, Cluster autoscaling, NAP
- Metrics server


## 18 : Probes in Kubernetes
**Status**:  check out 👉 
- Liveness VS Readiness Probes
- HTTP/TCP/Command-based health checks


## 19 : Config maps and Secrets
**Status**:  check out 👉
- concept and demo
  
##  20 : How SSL/TLS works
**Status**:  check out 👉 
- Symmetric VS Asymmetric encryption
- SSL certificates and Certificate Authority

##  21 : TLS in Kubernetes
**Status**:  check out 👉 
- How TLS works in Kubernetes
- Why we need TLS in Kubernetes
- Private key and public certificates


##  22 : Authorization in Kubernetes
**Status**:  check out 👉 
- Authorization VS Authentication
- Authorization types, ABAC, RBAC, Node, Webhook
- Kubeconfig

##  23 : Role-based access control (RBAC)
**Status**:  check out 👉 
- Role and role binding
- Generate and approve the certificate
- grant access to the user


##  24 : Cluster role and cluster role binding
**Status**:  check out 👉 

- concept and demo

##  25 : Service Account
**Status**:  check out 👉 

- What are service accounts, and why do we use them?
- Create a service account and grant access to it


## 26 : Network Policies
**Status**:  check out 👉 

- Network policy concept
- CNI installation
- enforce network policy by creating the object
  
## 27 : Use Kubeadm to install a Kubernetes cluster
**Status**:  check out 👉 

- Provision underlying infrastructure to deploy a Kubernetes cluster
- Setup Master Node to deploy Kubernetes components
- Setup multiple worker nodes and join the master node

## 28 : Docker storage fundamentals
**Status**:  check out 👉 

- Why do we need storage in docker containers
- persistent docker storage

## 29 : Storage in Kubernetes
- How storage works in Kubernetes
- hostpath volumes in Kubernetes
- Persistent volumes and Persistent volume claims
- Volume modes, Access modes, and reclaim policies for volumes
- Storage classes and provisions

## 30 : How does DNS work?
- What happens when you type a website address in your browser
- different components involved in DNS
- End-to-end flow
- Important files and resources

## 31 : DNS in kubernetes
- How DNS works in Kubernetes
- Core-DNS

## 32 : Kubernetes Networking
- CNI , Network Add-on
- Containerd vs runc , container runtime

##  33 : Ingress controller and Ingress resources

##  34 : Perform a version upgrade on a Kubernetes cluster using Kubeadm

##  35 : Implement etcd backup and restore

##  36 : Monitoring, Logging and Alerting
- Monitor Cluster components, Evaluate cluster and node logging
- Understand how to monitor applications, metric server
- Manage container stdout & stderr logs

##  37 : Troubleshoot application failure

##  38 : Troubleshoot cluster component failure

##  39 : Network Troubleshooting
 - Worker node failure
 - cordon, uncordon and drain (maintenance)\

##  40 : JSONPath, advance kubectl commands
- JSON for beginners
- JSON v/s YAML
- JSONPATH basics
- Multiple JSONPATH queries to fetch details

##  41 Mission CKA

- Exam Pattern
- Pre-requisites
- Last-minute preparation
- Tips and Tricks
- Sample questions


##  42 : Realtime project: Host your own container registry on Kubernetes
- This project will include multiple Kubernetes topics with real-time implementation.

