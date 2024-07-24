FROM python:3.9-alpine

RUN apk add --update --no-cache git

# Clone the repository
# RUN git clone -b release https://github.com/typicalaimster/TC2-BBS-mesh.git
# Define working directory

WORKDIR /TC2-BBS-mesh

COPY * /TC2-BBS-mesh/

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy configuration script
# Define config volume
# VOLUME /TC2-BBS-mesh/docker

# Define the command to run
CMD ["sh", "-c", " python3 server.py"]
