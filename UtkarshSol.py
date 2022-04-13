import os
import re

path = input("Enter the path: ")
if path==".":
    path = os.getcwd()
pathFiles = os.listdir(path)
desiredFiles = []
filename_with_filesize = {}

for files in pathFiles:
    if re.search("^[A-Z].*\.txt$", files): 
        size = os.stat(path+"/"+files)
        print(size.st_size)
        KBsize = int(size.st_size)/1024
        filename_with_filesize[files] = KBsize
        desiredFiles.append(files)


detailStore = {"0 - 100 KB": 0, "101 - 500 KB": 0, "501 - 1000 KB": 0, "1001 - 1500 KB": 0 }
for key in filename_with_filesize:
    if filename_with_filesize[key]<101:
       detailStore["0 - 100 KB"] += 1
    if filename_with_filesize[key]>101 and filename_with_filesize<501:
       detailStore["101 - 500 KB"] += 1
    if filename_with_filesize[key]>501 and filename_with_filesize<1001:
       detailStore["501 - 1000 KB"] += 1
    if filename_with_filesize[key]>1001 and filename_with_filesize<1501:
       detailStore["1001 - 1500 KB"] += 1
print("size", "Count", sep  = "            ")
for i in detailStore:
    print(i, detailStore[i], sep = "        ")

sortDesc = (sorted(filename_with_filesize.items(), key= lambda x:x[1], reverse = True))
print("#", "File Name", "File Size", sep = "          ")
x = 1
for i in sortDesc:
  print(x, i[0], f"{i[1]} KB", sep = "          ")
  x += 1