#-- To read an HDFS use:
rdd = sc.textFile("hdfs://surus-nameservice/data/PROD/sep/peh/20181206") # <- if it is a directory, it will read every file inside it
# More info: https://stackoverflow.com/questions/24029873/how-to-read-multiple-text-files-into-a-single-rdd
