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
