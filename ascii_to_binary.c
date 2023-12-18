// Include required libraries
#include <stdio.h>
#include <string.h>

// Define constants
const int BITS_IN_BYTE = 8;

// Define function prototypes
void print_bulb(int bit);
void decimal_to_binary(int num_decimal);

int main(void)
{
  // Get a message from the user
  char message[100]; // Message can be 100 chars max
  printf("Message: ");
  fgets(message, sizeof(message), stdin);

  // Print emojis representing the bits of each char
  for (int i = 0, n = strlen(message) - 1; i < n; i++)
  {
    decimal_to_binary(message[i]);
  }
}

void print_bulb(int bit)
{
  if (bit == 0)
  {
    // Off lightbulb emoji (for 0s)
    printf("\U000026AB");
  }
  else if (bit == 1)
  {
    // On lightbulb emoji (for 1s)
    printf("\U0001F7E1");
  }
}

void decimal_to_binary(int num_decimal)
{
  int num_binary[BITS_IN_BYTE];
  int i = 0;

  // Convert from ASCII to binary
  while (num_decimal > 0)
  {
    num_binary[i] = num_decimal % 2;
    num_decimal /= 2;
    i++;
  }

  // Add 0s to make 8 bits (padding)
  while (i < BITS_IN_BYTE)
  {
    num_binary[i] = 0;
    i++;
  }

  // Reorder binary values (currently reversed)
  for (int j = i - 1; j >= 0; j--)
  {
    print_bulb(num_binary[j]);
  }

  // Print a newline for formatting
  printf("\n");
}
