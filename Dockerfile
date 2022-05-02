FROM node:lts-gallium as base

WORKDIR /app
COPY package*.json /
EXPOSE 8000

FROM base as production
ENV NODE_ENV=production
RUN npm install -g nodemon && npm install
# COPY . /
CMD ["npm", "run", "build"]

FROM base as development
ENV NODE_ENV=development
RUN npm install -g nodemon && npm install
# COPY . /

# ARG user=mike
# RUN useradd --create-home --no-log-init --shell /bin/bash ${user} \
#     && adduser ${user} sudo \
#     && echo "${user}:1" | chpasswd

# RUN usermod  -u 1000 ${user} && usermod -G 1000 ${user}