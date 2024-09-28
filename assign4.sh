#!/bin/bash

while true; do
    # Prompt the user to input a webpage URL
    echo "Enter the webpage URL (or press CTRL+Z to exit):"
    read url

    # Prompt the user to input a regular expression
    echo "Enter the regular expression to search for:"
    read regex

    # Define output file names
    output_file="webpage_content.txt"
    matching_lines_file="matching_lines.txt"

    # Fetch the webpage content and save it to a file
    curl -s $url > $output_file

    # Search for lines containing the given regex and save them to another file
    grep -E "$regex" $output_file > $matching_lines_file

    # Display the results to the user
    echo "The content of the webpage has been saved to $output_file."
    echo "Lines containing the pattern '$regex' have been saved to $matching_lines_file."
    echo "--------------------"

done
