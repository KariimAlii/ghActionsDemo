#!/bin/bash

output=$(node src/app.js)

if [ "$output" = "Hellooo World" ]; then
    echo "✅ Test passed: $output"
else
    echo "❌ Test failed: got \"$output\""
fi
