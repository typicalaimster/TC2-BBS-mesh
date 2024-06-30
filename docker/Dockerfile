FROM python:3.9-alpine

RUN apk add --update --no-cache git
# Clone the repository
RUN git clone https://github.com/TheCommsChannel/TC2-BBS-mesh.git

# Define working directory

WORKDIR /TC2-BBS-mesh


# Install Python dependencies
RUN pip install --no-cache-dir --break-system-packages -r requirements.txt

# Copy configuration script
# Define config volume
VOLUME /TC2-BBS-mesh/config
VOLUME /TC2-BBS-mesh/data

# Define the command to run
CMD ["sh", "-c", " docker/configini.sh &&  python3 server.py"]
