# oss-audit-24BCE10350 
Open Source Software Audit Project based on Git – includes Linux shell scripts and detailed report.

## Student Details

Name: Aaryav Maheshwari
Registration Number: 24BCE10350
Course: Open Source Software

## Chosen Software

Git (Version Control System)

Git is an open-source distributed version control system used to track changes in source code during software development. It helps developers collaborate efficiently and manage project history.


## Project Overview

This project is an audit of Git as an open-source software. It includes:

* Analysis of its origin, license, and philosophy
* Study of its role in the Linux ecosystem
* Comparison with proprietary tools
* Implementation of Linux shell scripts


## Shell Scripts

### 1. System Identity Report (`script1.sh`)

Displays system information such as:

* Kernel version
* Logged-in user
* Uptime
* Date and time

### 2. FOSS Package Inspector (`script2.sh`)

Checks whether Git is installed and shows:

* Version
* License
* Description

### 3. Disk and Permission Auditor (`script3.sh`)

Analyzes system directories:

* Disk usage
* Permissions
* Ownership


### 4. Log File Analyzer (`script4.sh`)

Reads a log file and:

* Counts occurrences of a keyword (e.g., ERROR)
* Displays summary


### 5. Open Source Manifesto Generator (`script5.sh`)

Generates a personalized open-source statement based on user input and saves it to a file.

## How to Run the Scripts

### Step 1: Give permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

## Requirements

* Linux environment (Ubuntu/Kali/VM)
* Bash shell
* Git installed


## Project Report

The detailed project report (PDF) includes:

* Origin and philosophy of Git
* License analysis (GPL v2)
* Linux footprint
* FOSS ecosystem
* Comparison with proprietary software


## Conclusion

This project demonstrates the importance of open-source software like Git in modern development and highlights how collaboration and transparency drive innovation.
