Employee Database
=====================

**A sample Employee Database CRUD application with Node.js, Express and MongoDB.**

## Requirements

* Node
* Express
* MongoDB

## Implementation Instructions

* [A Sample App with Node.js, Express and MongoDB – Part 1](http://blog.ijasoneverett.com/2013/03/a-sample-app-with-node-js-express-and-mongodb-part-1/)
* [A Sample App with Node.js, Express and MongoDB – Part 2](http://blog.ijasoneverett.com/2013/04/a-sample-app-with-node-js-express-and-mongodb-part-2/)

## How to build docker image

docker build -t quay.io/sleshche/employee-manager .

## How to run the application

### Kubernetes
```
kubectl apply -f deploy_k8s.yaml
```

### OpenShift
```
oc apply -f deploy_k8s.yaml
```

## Contact

Jason Everett

- https://github.com/ijason
- http://twitter.com/ijayson66
