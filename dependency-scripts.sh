#!/bin/bash
# Update the package list
sudo apt update && \
# Install python3-pip
sudo apt install -y python3-pip && \
# Install the python3.12-venv package
sudo apt install -y python3.12-venv && \
# Create a virtual environment
python3 -m venv data-engineering-project-venv && \
# Activate the virtual environment
source data-engineering-project-venv/bin/activate && \
# Upgrade pip
pip install --upgrade pip && \
# Install awscli
pip install awscli && \
# Add the universe repository (typically necessary for some packages)
sudo add-apt-repository universe && \
sudo apt update && \
# Install Apache Airflow
pip install apache-airflow && \
# Install Kafka Python client
pip install kafka-python-ng && \
# Install Cassandra driver
pip install cassandra-driver && \
# Install PySpark
pip install pyspark
