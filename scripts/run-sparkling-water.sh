bin/spark-submit --class water.SparklingWaterDriver --master yarn-client --num-executors 3 --driver-memory 4g --executor-memory 2g --executor-cores 1 ../sparkling-water-0.2.103/assembly/build/libs/*.jar
