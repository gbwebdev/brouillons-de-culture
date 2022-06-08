docker run -v $(dirname $(readlink -f $0)):/mnt/workdir -p 1313:1313 --rm gbwebdev/gohugo
