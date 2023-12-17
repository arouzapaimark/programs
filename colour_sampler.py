# Define main function
def main():

  # Ask the user for rgb values
  red = int(input("Enter a red value (0-255): "))
  green = int(input("Enter a green value (0-255): "))
  blue = int(input("Enter a blue value (0-255): "))
  
  # Set a variable for the display text
  text = "Sample Text"
  
  # Print display text in user-specified rgb values
  coloured_text = f"\x1b[38;2;{red};{green};{blue}m{text}\x1b[0m"
  print(coloured_text)

# Call main function
if __name__ == "__main__":
  main()
