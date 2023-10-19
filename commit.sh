#!/bin/bash

git add *

read -p 'Enter Commit Message' message
git commit -m "$message"

git push