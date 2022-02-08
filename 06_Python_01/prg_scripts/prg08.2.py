import csv

#create empty dicttionary to use later
dictx = {}

#create list with keys to be used for dictionary and for looping
field_names = ["first name", "last name", "job title", "company"]

for i in field_names:
    dictx[i] = input("Please enter your {}: ".format(i))


# open the file in the write mode
with open('cloud-6-repo-MJLippai/06_Python_01/csv/dict.csv', 'a', newline='') as f:
    # create the csv writer
    writer = csv.DictWriter(f, fieldnames = field_names)

    # write a row to the csv file
    writer.writerow(dictx)