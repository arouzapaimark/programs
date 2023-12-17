# Import the time module
import time

# Define main function
def main():

  # Instantiate infinite loop
  while True:

    # Use ctime to display clock
    clock = time.ctime().split()
    input(clock[3] + " Press Enter to Update... ")

# Call main function
if __name__ == "__main__":
  main()
