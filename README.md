# Submission Reminder App

This repository contains the Submission Reminder App, which helps manage student submission statuses.

## Getting Started

### Prerequisites

Make sure you have Bash installed on your system. This application was developed for Unix-like environments.

### Setup

1. Clone this repository to your local machine:
   ```bash
   git clone https://{PERSONAL TOKEN}@github.com/yourusername/submission_reminder_app_githubusername.git
   cd submission_reminder_app_githubusername

## Directory Structure

submission_reminder_Regina/
├── app/
│   └── reminder.sh
├── modules/
│   └── functions.sh
├── assets/
│   └── submissions.txt
├── config/
│   └── config.env
├── startup.sh
└── create_environment.sh

2.⁠ ⁠Verify execution permissions
   ⁠ bash
   chmod +x startup.sh app/reminder.sh modules/functions.sh
    ⁠

## File Format Requirements

### submissions.txt
Ensure your student records follow this format:

StudentID|Name|Assignment|DueDate|Status

## Development

### Making Changes
1.⁠ ⁠Make your modifications
2.⁠ ⁠Test thoroughly
3.⁠ ⁠Commit and push changes:
   ⁠ bash
   git add .
   git commit -m "Description of changes"
   git push origin main
    ⁠

## Troubleshooting
•⁠  ⁠Ensure all scripts have proper execution permissions
•⁠  ⁠Verify the ⁠ submissions.txt ⁠ file format
•⁠  ⁠Check configuration settings in ⁠ config.env ⁠

## Author
Ashley

## License
This project is licensed under the MIT License.

