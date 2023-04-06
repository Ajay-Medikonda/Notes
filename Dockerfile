FROM ubuntu:20.04
LABEL owner ="ajaymedikonda"  email = "ajaybabu.mkd@gmail.com"
RUN apt update && apt install -y nginx && apt install -y curl jq wget
CMD ["nginx", "-g", "daemon off;"]
