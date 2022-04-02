
# ask for a value, if it can be converted to int proceed to print variable msg depending on what it is.
x = 0
while x != 100:
    try:

        x = int(input("Enter how hard you will work for us as a percentage: "))
        if x == 100 :
            print("That is sufficient.")
            break
        elif x < 100 :
            print("The exit is that way.")
            
        else:
            print("That's what we like to hear!")
    except:
        print("You did not enter a valid number.")      
    
