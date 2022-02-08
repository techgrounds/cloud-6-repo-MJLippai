#defining dictionary
coenm = {
    "First Name": "Coen",
    "Last name": "Meulenkamp",
    "Job title": "Learning Coach",
    "Company": "TechGrounds"
    }

#iterating through dictionary. Alternatively could use items and just print the key value pairs but without the custom seperator.
for key,value in coenm.items():
    print(key, ":", value)