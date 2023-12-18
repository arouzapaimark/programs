# Define main function
def main():

  # Instantiate infinite loop
  while True:

    # Get change value from user
    cents = float(input("Change owed (0.00 notation): "))

    # Break if input is positive
    if cents > 0:
      break

  # Convert user input into whole number
  cents *= 100

  # Calculate coin types
  quarters = cents // 25
  cents -= quarters * 25

  dimes = cents // 10
  cents -= dimes * 10

  nickels = cents // 5
  cents -= nickels * 5

  # Print optimal change
  print("\nOptimal Change:")
  print(int(quarters), "quarters")
  print(int(dimes), "dimes")
  print(int(nickels), "nickels")
  print(int(cents), "pennies")

# Call main function
if __name__ == "__main__":
  main()
