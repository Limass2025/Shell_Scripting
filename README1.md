# Adding Comments in Bash Scripts
Comments are essential in programming, serving as notes to the programmer and anyone else who might read the code. They explain what the script or parts of the script do, making the code easier to understand and maintain. This section will guide you on how to add comments in

## What Are Comments?
Comments are lines in your code that are ignored by the interpreter. In Bash scripts, comments help document the purpose and logic of your code, making it easier for others (and yourself) to follow and understand the script's functionality. Single-Line Comments

## Key Features Demonstrated:

```
#!/bin/bash

# This is a multi-line comment
# This script demonstrates commenting in Bash
# It performs basic file operations and prints messages

# Print welcome message
echo "Welcome to Bash Scripting on DAREY.IO!"

# Create a directory called test_directory
mkdir test_directory # This command creates a new directory

# List files in the current directory
echo "Files in current directory:"
ls -la # This lists all files with detailed information

# Print a message about the directory creation
echo "Directory 'test_directory' has been created"

# Navigate to the test directory
cd test_directory # Change to the newly created directory

# Create a simple text file
echo "This is a test file" > sample.txt # Create file with content

# List files in the test directory
echo "Files in test_directory:"
ls -la # Show contents of test_directory

# Print the contents of the file
echo "Contents of sample.txt:"
cat sample.txt # Display file contents

# Go back to parent directory
cd .. # Move back to parent directory

# Final message
echo "Script execution completed successfully!"
```

## Best Practices Examples:

Comments explain the "why" behind complex logic
Clear and concise explanations
Avoid over-commenting obvious code
Document business rules and complex operations

✅ **Shebang line** (`#!/bin/bash`)
✅ **Multi-line comments** at the top
✅ **Single-line comments** throughout
✅ **Functional commands**:
   - Creating a directory (`mkdir`)
   - Listing files (`ls`)
   - Printing messages (`echo`)
   - File operations (`cat`, `cd`)
✅ **Inline comments** explaining each step

The script is functional and will actually work when executed. You can copy this code, save it as `commented_script.sh`, make it executable with `chmod +x commented_script.sh`, and run it with `./commented_script.sh`.

![alt text](<Screenshot 2025-07-16 173524.png>)

![alt text](<Screenshot 2025-07-16 173625.png>)

![alt text](<Screenshot 2025-07-16 173826.png>)

![alt text](<Screenshot 2025-07-16 173901.png>)
