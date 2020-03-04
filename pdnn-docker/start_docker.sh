docker run -it --rm \
  --gpus all \
  -v $(pwd):/tf/notebooks \
  -v /net/ustc_03/yangz/zprime/UnscaledData:/data \
  -p 8888:8888 zprime/pdnn:v1

