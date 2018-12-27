""" -- To read an HDFS use: -- """
rdd = sc.textFile("hdfs://surus-nameservice/data/PROD/sep/peh/20181206") # <- if it is a directory, it will read every file inside it
# More info: https://stackoverflow.com/questions/24029873/how-to-read-multiple-text-files-into-a-single-rdd

val rdd = hdfs.map(_.split("\u0001")); #<- split string which is deliminated by hexadecimal /x01

#Slicing Arrays
val test = rdd.map(array => (array.slice(0,10) ++ array.slice(12,17),array(33)))
#


