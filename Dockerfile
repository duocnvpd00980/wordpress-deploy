# Sử dụng image chính thức của WordPress từ Docker Hub
FROM wordpress:latest

# Cài đặt các phụ thuộc bổ sung nếu cần
# Ví dụ, bạn có thể cài đặt một số công cụ quản lý
# RUN apt-get update && apt-get install -y vim

# Mở cổng 80 để phục vụ HTTP
EXPOSE 80

# Chạy WordPress
CMD ["apache2-foreground"]
