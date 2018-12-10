set -euo pipefail
image=rainevi/ramda-json-docs-update
docker build --no-cache -t $image .
docker push $image
