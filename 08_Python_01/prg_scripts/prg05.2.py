
# ask for a value, if it can be converted to int proceed to print variable msg depending on what it is.
try:    
    x = int(input("Enter how hard you will work for us as a percentage: "))
    if x == 100 :
        print("That is sufficient.")
    elif x < 100 :
        print("The exit is that way.")
    else:
        print("That's what we like to hear!")
# if something is entered that cannot be converted to int, print appropriate msg.        
except:
    print("You did not enter a valid number.")
    
