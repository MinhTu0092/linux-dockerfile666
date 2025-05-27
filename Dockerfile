FROM ubuntu:22.04

# Cập nhật và cài đặt python3
RUN apt-get update && apt-get install -y python3 python3-pip

CMD ["python3", "--version"]
