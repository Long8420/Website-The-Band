# Sử dụng hình ảnh cơ sở của nginx
FROM nginx

# Copy các tệp của trang web HTML vào thư mục /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Mở cổng 80 để cho phép truy cập trang web
EXPOSE 80
