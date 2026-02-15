#!/bin/bash

# Share & Care - Batch File Creation Helper
# This script helps you add all remaining HTML files from your export

echo "================================================"
echo "Share & Care - File Addition Helper"
echo "================================================"
echo ""

# Check if we're in the right directory
if [ ! -d "src/screens" ]; then
    echo "❌ Error: Please run this script from the share-and-care directory"
    exit 1
fi

echo "Current structure:"
tree -L 2 2>/dev/null || find . -maxdepth 2 -type d

echo ""
echo "Files currently in src/screens/:"
ls -1 src/screens/

echo ""
echo "================================================"
echo "To add remaining files, you have two options:"
echo "================================================"
echo ""
echo "OPTION 1: Copy from your export directory"
echo "------------------------------------------"
echo "If you have all HTML files in a directory, run:"
echo '  ./add-files-from-directory.sh /path/to/your/export'
echo ""
echo "OPTION 2: Upload files to Claude"
echo "-------------------------------"
echo "Upload each HTML file to Claude and I'll add them to the"
echo "correct location in the project structure."
echo ""
echo "OPTION 3: Manual creation"
echo "------------------------"
echo "Create each file manually:"
echo '  cd src/screens'
echo '  nano 03-donor-signup.html  # paste content and save'
echo ""
echo "================================================"
echo "Files needed (✅ = created, ⬜ = pending):"
echo "================================================"

# Check which files exist
declare -a files=(
    "01-role-selection.html"
    "02-donor-login.html"
    "03-donor-signup.html"
    "04-receiver-login.html"
    "05-receiver-signup.html"
    "06-receiver-home.html"
    "07-receiver-map.html"
    "08-receiver-profile.html"
    "09-donor-donate-step1.html"
    "10-donor-donate-step2.html"
    "11-donor-donate-step3.html"
    "12-donor-profile.html"
)

for file in "${files[@]}"; do
    if [ -f "src/screens/$file" ]; then
        echo "✅ $file"
    else
        echo "⬜ $file"
    fi
done

echo ""
echo "Components:"
if [ -f "src/components/components.svg" ]; then
    echo "✅ components.svg"
else
    echo "⬜ components.svg"
fi

echo ""
echo "================================================"
echo "Once all files are added, run:"
echo "  git add ."
echo "  git commit -m 'Add all Share & Care screens'"
echo "  git push origin main"
echo "================================================"
