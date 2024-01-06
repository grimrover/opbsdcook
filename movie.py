import os

dir_path = "/root/m"
f = open(dir_path + "/filelist.txt", 'w')

for (root, directorie, files) in os.walk(dir_path):
    for file in files:
        f.write("file ")
        file+="\n"
        f.write(file)
        
f.close()
