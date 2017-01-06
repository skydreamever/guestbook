docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:redis
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:redis  gcr.io/google_containers/redis:e2e
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:redis

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-redisslave
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-redisslave  gcr.io/google_samples/gb-redisslave:v1
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-redisslave

docker pull registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-frontend
docker tag registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-frontend  gcr.io/google-samples/gb-frontend:v4
docker rmi registry.cn-hangzhou.aliyuncs.com/skydreamever/guestbook:gb-frontend
