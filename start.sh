docker build -t travel-time-analysis-jupyter .
docker run -p 8888:8888 -v $(pwd):/home/jovyan/work travel-time-analysis-jupyter
