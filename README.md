# MATLAB Function Error Handling
This repository demonstrates an example of a common error in MATLAB functions where insufficient error handling leads to unexpected behavior when the input is not as expected. The example function `myFunction` is supposed to return the square of the input if it is greater than 5, 25 if it is equal to 5, and 0 otherwise.

However, it does not handle cases where the input is not a number. This will result in errors when the function is called with invalid inputs. 

The solution demonstrates how to properly handle errors such as this using `try-catch` blocks.