#Precursor postin file human readable format converter.
import array
import csv

fileObj = open(".precpoints",'r')
fileContents = fileObj.read()
fileObj.close()

dataLength = len(fileContents)
chunks = dataLength/72

#okay, now divide this up into 72 byte chunks. each 72 byte chunk is a neutron.

#itterate chunk by chunk

chunkArray = []
for idxA in range(0,dataLength,72):
    #There are 9 doubles in each chunk
    #itterate double by double
    rawNumbers = [] #store the numbers in here.
    for idxB in range(idxA,idxA + 8*9,8):
        #pull out a 8 byte segment
        segment = fileContents[idxB:idxB+8]
        ###debugData = map(bin,bytearray(segment))
        value = array.array('d',segment)[0]
        rawNumbers.append(value)
    #end for loop B
    chunkArray.append(tuple(rawNumbers))
#end for loop A

with open("./precPoints.txt", "w") as the_file:
    csv.register_dialect("custom", delimiter="\t", skipinitialspace=True)
    writer = csv.writer(the_file, dialect="custom")
    for tup in chunkArray:
        writer.writerow(tup)

the_file.close()
