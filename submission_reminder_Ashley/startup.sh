#!/bin/bash

# Navigate to the directory where the reminder app is located
echo "Starting the Reminder App..."

# Check if the app file exists
if [ -f "your_app_executable" ]; then
    echo "Starting the app..."
    ./your_app_executable # Replace with your actual command to start the app
else
    echo "App executable not found. Exiting."
    exit 1
fi

echo "Reminder App has started."
