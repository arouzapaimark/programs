// Add the standard library
#include <stdio.h>

// Main function
int main(void) 
{
  // Create an input variable
  char user_input;
  
  // Ask the user for text
  printf("Enter text: ");
  scanf("%c", &user_input);

  // Print memory address of text
  printf("Memory address: %p", &user_input);
}
