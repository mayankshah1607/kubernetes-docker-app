docker build -t mayankshah1607/multi-client:latest -t mayankshah1607/multi-client:$SHA -f./client/Dockerfile ./client
docker build -t mayankshah1607/multi-server:latest -t mayankshah1607/multi-server:$SHA -f ./server/Dockerfile ./server
docker build -t mayankshah1607/multi-worker:latest -t mayankshah1607/multi-worker:$SHA -f ./worker/Dockerfile ./worker

docker push mayankshah1607/multi-client:latest
docker push mayankshah1607/multi-server:latest
docker push mayankshah1607/multi-worker:latest

docker push mayankshah1607/multi-client:$SHA
docker push mayankshah1607/multi-server:$SHA
docker push mayankshah1607/multi-worker:$SHA


kubectl apply -f k8s
kubectl set image deployments/server-deployment server=mayankshah1607/multi-server:$SHA
kubectl set image deployments/client-deployment client=mayankshah1607/multi-client:$SHA
kubectl set image deployments/worker-deployment worker=mayankshah1607/multi-worker:$SHA