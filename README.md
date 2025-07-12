# Shell Scripting Project

## Project Overview
This project demonstrates basic shell scripting by:
1. Creating directories
2. Adding system users
3. Managing file permissions
4. Implementing variables

## Step-by-Step Implementation

### 1. Create Script File
```
mkdir shell-scripting
cd shell-scripting
vim my_first_shell_script.sh
```

# Create directories
mkdir Folder1 ,
Folder2, 
Folder3,

# Create users
sudo useradd user1
sudo useradd user2
sudo useradd user3

# Verify File Creation
bash
ls -latr

# Add Execute Permission
```
chmod u+x my_first_shell_script.sh
ls -l
```


# Execute Script
```
./my_first_shell_script.sh
```
# Verify Execution

```
ls -ld Folder*

# Check users
id user1
id user2
id user3
```

![alt text](<Screenshot 2025-07-12 130041.png>)

![alt text](<Screenshot 2025-07-12 130911.png>)

6. Variable Demonstration
Create variables_demo.sh:

bash
#!/bin/bash

name="Linux_Learner"
count=3
current_dir=$(pwd)

echo "Welcome $name!"
echo "Created $count folders in $current_dir"
Run with:

```
chmod +x variables_demo.sh
./variables_demo.sh
```

![alt text](<Screenshot 2025-07-12 130343.png>)
Thanks