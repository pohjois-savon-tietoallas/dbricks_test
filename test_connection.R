library(SparkR)
sparkR.session()
library(sparklyr)
sc <- spark_connect(method = "databricks")
# 
spark_disconnect(sc)