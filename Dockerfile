FROM outoforbitdev/node:2.0.1

# =========================== Install Dependencies ============================
RUN apt-get update \
    && apt-get install -y git
COPY package.json /package.json
RUN npm install

# ================================ Set Config =================================
COPY release.config.js /release.config.js

# ============================== Set Entrypoint ===============================
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
