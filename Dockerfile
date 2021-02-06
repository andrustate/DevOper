FROM andrustate/ubuntu_with_nginx:latest

ENV DEVOPS=Andrustate

CMD ["nginx", "-g", "daemon off;"]
