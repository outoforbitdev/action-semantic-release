FROM outoforbitdev/node:2.0.1

# =========================== Install Dependencies ============================
RUN apt-get update \
    && apt-get install -y git
COPY package.json /package.json
RUN npm install

# ================================ Set Config =================================
COPY configs/ /configs/

# ============================== Set Entrypoint ===============================
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
COPY outputs.sh /outputs.sh
RUN chmod +x /outputs.sh
ENTRYPOINT ["/entrypoint.sh"]
