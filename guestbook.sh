docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:e2e
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:e2e  gcr.io/google_containers/redis:e2e
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:e2e

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v1
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v1  gcr.io/google_samples/gb-redisslave:v1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v1

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v4
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v4  gcr.io/google-samples/gb-frontend:v4
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:v4
