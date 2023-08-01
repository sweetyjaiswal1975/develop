kubectl apply -f ./ingress/namespace.yaml
kubectl apply -f ./tailoring-web/deployment.yaml
kubectl apply -f ./tailoring-web/service.yaml
kubectl apply -f ./tailoring-svc/deployment.yaml
kubectl apply -f ./tailoring-svc/service.yaml
kubectl apply -f ./ingress/deployment.yaml