# real_time_data_pipeline-

![Data engineering architecture](https://github.com/balwant-chauhan-data-eng-project/real_time_data_pipeline-/assets/167126710/e4965a6e-c562-4a6d-b06b-716c1bc6a849)


step 1
  setup an ec2 and in there run dependency-scripts.sh

step 2
  reconfigure docker-compose.yaml according to your need and run it 

step 3
  setup the dag with real_time_data_pipeline-/dags/kafka_stream.py

step 4
  open port 8080,9021 you can open other as well  on the basis of your need 

step 5
  run the kafka_stream.py it will publish the data to your_ec2_ip:9021

step 6
  setup the the spark-streaming.py which will help you to connect with kafka and cassandra using spark session

step 7
  perfrom read_stream on kafka and perform write_stream in cassandra 

step 8
 submit the job to master 

step 9 
validate data is streaming in cassandra or not 

