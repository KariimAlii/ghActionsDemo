#!/bin/bash

output=$(node app.js)

if [ "$output" = "Hellooo Karim" ]; then
    echo "✅ Test passed: $output"
else
    echo "❌ Test failed: got \"$output\""
fi
