# export env_name=dev
# export INGRESS_HOST=xxxx
envsubst < notebook-pod.yml | kubectl -n $env_name apply -f -
# kubectl -n $env_name get networkpolicies.networking.k8s.io