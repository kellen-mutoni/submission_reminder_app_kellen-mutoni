#!/bin/bash

# Prompt the user for their name
echo "Enter your name"
read user_Name

# Define the main directory name
dir_Name="submission_reminder_${user_Name}"

# Create the main application directory
mkdir -p "$dir_Name"

# Create required subdirectories
mkdir -p "$dir_Name/App"
mkdir -p "$dir_Name/modules"
mkdir -p "$dir_Name/assets"
mkdir -p "$dir_Name/config"

# Create required files
touch "$dir_Name/App/reminder.sh"
touch "$dir_Name/modules/functions.sh"
touch "$dir_Name/assets/submission.txt"
touch "$dir_Name/config/config.env"
touch "$dir_Name/startup.sh"

# Adding basic content to files 
echo "#!/bin/bash" > "$dir_Name/App/reminder.sh"
echo "#!/bin/bash" > "$dir_Name/modules/functions.sh"
echo "#!/bin/bash" > "$dir_Name/startup.sh"

# Example submission data
echo "Student, Assignment, Submission status" > "$dir_Name/assets/submission.txt"
echo "Ashley, Git Basics, Pending" >> "$dir_Name/assets/submission.txt"
echo "Aurore, Mission video, Late" >> "$dir_Name/assets/submission.txt"
echo "Beza Otriel, History, Not Submitted" >> "$dir_Name/assets/submission.txt"
echo "Djessy, Python, Submitted" >> "$dir_Name/assets/submission.txt"
echo "Mimy, Geography, Not submitted" >> "$dir_Name/assets/submission.txt"

# Make scripts executable
chmod +x "$dir_Name/App/reminder.sh"
chmod +x "$dir_Name/modules/functions.sh"
chmod +x "$dir_Name/startup.sh"
chmod +x "$dir_Name/config/config.env"
chmod +x "$dir_Name/assets/submission.txt"

echo "Navigate to $dir_Name to view the files."
