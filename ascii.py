# Define main function
def main():

  # Ask the user for a character
  user_input = input("Enter single character: ")

  # ASCII value when user complies
  if len(user_input) == 1:
    print("ASCII value:", ord(user_input))

  # ASCII value when user does not comply
  else:

    # Iterate over the user input
    for i in user_input:
      print("ASCII value for \'" + i + "\':", ord(i))

# Call main function
if __name__ == "__main__":
  main()
