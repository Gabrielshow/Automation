#!usr/bin/sh

# Define the log file path
LOG_FILE="/var/log/syslog"

# Function to extract from the log file
extract_errors() {
	echo "=== Errors ==="
	grep -i "error" "$LOG_FILE"
}

# Function to extract warnings from the log file
extract_warnings() {
	echo "=== Warnings ==="
	grep -i "warning" "$LOG_FILE"
}

# Function to extract access patterns from the log file
extract_access() {
	echo "=== Access Patterns ==="
	grep -i "access" "$LOG_FILE"
}

# Main function to run the script
main() {
	echo "Log Analysis Report"
	echo "======================="
	
	extract_errors
	extract_warnings
	extract_access
	
	echo "======================="
	echo "Analysis complete."
}

# Run the function main
main
