# 安装 最新的sparklyr
# devtools::install_github("rstudio/sparklyr")
# local 模式 安装spark
# options(spark.install.dir="D:/Spark")
# sparklyr::spark_install(version = "2.1.0")

library(sparklyr)
# sc <- spark_connect(master="local", spark_home="D:/Spark/spark-2.1.0-bin-hadoop2.7")
# sc <- spark_connect(master="local", spark_home="D:/Spark/spark-1.6.2-bin-hadoop2.6")
sc <- spark_connect(master="local")

library(dplyr)
iris_tbl <- copy_to(sc, iris)




