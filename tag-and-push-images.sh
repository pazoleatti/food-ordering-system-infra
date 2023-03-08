gcloud auth login

docker tag org.example/order.service:$1 asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/order.service:$1
docker tag org.example/customer.service:$1 asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/customer.service:$1
docker tag org.example/payment.service:$1 asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/payment.service:$1
docker tag org.example/restaurant.service:$1 asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/restaurant.service:$1

docker push asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/restaurant.service:$1
docker push asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/customer.service:$1
docker push asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/order.service:$1
docker push asia-south1-docker.pkg.dev/food-ordering-system-380015/food-ordering-system-repository/payment.service:$1