FROM postgres:13

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    python3 postgresql-plpython3-13 python3-sha3 python3-bcrypt python3-base58
