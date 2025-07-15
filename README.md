# Shell Scripting Project: Automating Directory and User Creation

## Project Overview

This project demonstrates how to automate the creation of multiple directories and Linux user accounts using a shell script. The primary goal is to help system administrators save time, ensure consistency, and reduce errors by leveraging automation through shell scripting.

## Prerequisites

- Access to an Ubuntu server (with root or sudo privileges).
- Terminal access.
- Basic knowledge of Linux commands.
- A text editor such as Vim, Nano, or VS Code.

## Project Structure

```
shell-scripting/
│
├── my_first_shell_script.sh
└── README.md
```

**Explanation:**
- `shell-scripting` is the main project directory.
- `my_first_shell_script.sh` is your automation shell script.
- `README.md` contains documentation and instructions.

## Setup Instructions

### 1. Clone or Download the Project

If submitted to GitHub, users can either clone:
```bash
git clone 
cd shell-scripting
```
Or download the ZIP and extract.

### 2. Explore the Directory Tree

Show the structure with:
```bash
tree .
```
- If the `tree` command isn't installed, add it on Ubuntu:
  ```bash
  sudo apt-get install tree
  ```

Sample output:
```
.
├── my_first_shell_script.sh
└── README.md
```

## Shell Script Details
![alt text](<Screenshot 2025-07-15 140959.png>)
### my_first_shell_script.sh

```bash
#!/bin/bash
# Script to create directories and users

# Create directories
mkdir Folder1 Folder2 Folder3

# Create users (requires sudo privileges)
sudo useradd user1
sudo useradd user2
sudo useradd user3
```

![alt text](<Screenshot 2025-07-15 141052.png>)

## How to Attach the Script

1. Place your `my_first_shell_script.sh` file in the `shell-scripting` directory.
2. Ensure executable permissions:
   ```bash
   chmod u+x my_first_shell_script.sh
   ```
   ![alt text](<Screenshot 2025-07-15 141631.png>)
3. Add it to your repository:
   ```bash
   git add my_first_shell_script.sh
   git commit -m "Add automation shell script"
   git push
   ```

## How to Use the Script

1. **Navigate to the project directory:**
   ```bash
   cd shell-scripting
   ```
2. **Check contents:**
   ```bash
   ls -latr
   ```
3. **Run the script (ensure you have execute permission):**
   ```bash
   ./my_first_shell_script.sh
   ```
   If prompted for a password, provide your sudo user password.

4. **Confirm folder and user creation:**
   - Check directories:
     ```bash
     ls -ld Folder1 Folder2 Folder3
     ```
   - Check users:
     ```bash
     id user1
     id user2
     id user3
     ```
![alt text](<Screenshot 2025-07-15 142709.png>)

## File Permissions Explained

- Example permissions: `-rwxr--r--`
  - Owner: read, write, execute
  - Group: read-only
  - Others: read-only

To add execute permission for the owner:
```bash
chmod u+x my_first_shell_script.sh
```

## Key Concepts Table

| Command                         | Purpose                                       |
|----------------------------------|-----------------------------------------------|
| `mkdir dir1 dir2 dir3`           | Create multiple directories                   |
| `sudo useradd username`          | Add a new user account                        |
| `chmod u+x script.sh`            | Grant script execute permission               |
| `./script.sh`                    | Execute the script in the current directory   |
| `ls -ld Folder*`                 | List details about created directories        |
| `id username`                    | Check existence and details of a user         |

## Submission Checklist

- Ensure `my_first_shell_script.sh` and `README.md` are in the `shell-scripting` folder.
- Push changes to GitHub before submitting for review.

##  Variable Demonstration
Create variables_demo.sh:

```bash
#!/bin/bash

name="Linux_Learner"
count=3
current_dir=$(pwd)

echo "Welcome $name!"
echo "Created $count folders in $current_dir"
Run with:

```

```chmod +x variables_demo.sh
./variables_demo.sh
```

![alt text](<Screenshot 2025-07-12 130343.png>)
Thanks