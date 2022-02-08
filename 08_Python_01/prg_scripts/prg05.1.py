x = input("Please enter your name: ")

#checks if name is either of the approved named, if so gives a welcome message, otherwise tells them they don't have access and to leave.
if x == "Matias" or x == "Matias Lippai":
    print("Welcome home {}.".format(x))
else:
    print("You are not allowed access {}, please leave.".format(x))