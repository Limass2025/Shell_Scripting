# Shell Scripting Automation Project
## Step-by-Step Implementation

### Phase 1: Environment Setup

#### Step 1: Create and Verify File
```
mkdir shell-scripting
cd shell-scripting
vim my_first_shell_script.sh
ls -latr
```
![alt text](<Screenshot 2025-07-10 161359.png>)

![alt text](<Screenshot 2025-07-10 162206.png>)
## Step 2: Attempt Execution (Will Fail)
```
bash./my_first_shell_script.sh
```

Phase 2: Fix Permissions and Execute

## Step 3: Add Execute Permission
```
chmod 764 my_first_shell_script.sh
ls -latr
```
![alt text](<Screenshot 2025-07-10 163221.png>)
## Step 4: Execute Script
```
./my_first_shell_script.sh
```

Phase 3: Verify Results

## Step 5: Check Created Folders
```
ls -la
```
![alt text](<Screenshot 2025-07-10 163328.png>)

## Step 6: Check Created Users
```
id user1
id user2
id user3
```
![alt text](<Screenshot 2025-07-10 163423.png>)

# My personal example of scrpiting
Variables in Shell Scripting
Variables are essential for creating dynamic and flexible programs.
## Variable Declaration and Initialization
``` 
bashname="John"
age=25
```
Retrieving Variable Values
```
echo $name
echo "Hello, $name!"
echo "You are $age years old"
```
Example Script with Variables

# Variable example
```
username="admin"
folder_count=3

echo "Creating $folder_count folders for user $username"
mkdir "${username}_folder1"
mkdir "${username}_folder2"
mkdir "${username}_folder3"
```
![alt text](<Screenshot 2025-07-10 150012.png>)

Thanks