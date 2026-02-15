# Setup Guide for Share & Care

## Files Already Created

✅ `README.md` - Main project documentation
✅ `src/screens/01-role-selection.html` - Role selection screen
✅ `src/screens/02-donor-login.html` - Donor login screen

## Remaining Files to Add

You have the following HTML files from your Figma export that need to be copied:

### Donor Screens
- `03-donor-signup.html` - Donor signup form
- `09-donor-donate-step1.html` - Donation flow step 1 (category selection)
- `10-donor-donate-step2.html` - Donation flow step 2 (meal details)
- `11-donor-donate-step3.html` - Donation flow step 3 (locker selection)
- `12-donor-profile.html` - Donor dashboard

### Receiver Screens
- `04-receiver-login.html` - Receiver login
- `05-receiver-signup.html` - Receiver signup
- `06-receiver-home.html` - Receiver home/meal browse
- `07-receiver-map.html` - Map view with lockers
- `08-receiver-profile.html` - Receiver profile

### Components
- `components.svg` - All UI components as SVG

## How to Add the Remaining Files

### Option 1: Manual Copy (Recommended for Learning)

1. Open each HTML file from your original export
2. Copy the entire content
3. Create a new file in `src/screens/` with the appropriate name
4. Paste the content
5. Commit to git

Example:
```bash
cd share-and-care/src/screens/
# Create file and paste content
nano 03-donor-signup.html
# Save and repeat for each file
```

### Option 2: Batch Script

If you have all files in a single directory, you can use this script:

```bash
#!/bin/bash
# copy-screens.sh

# Set source directory where your HTML files are
SOURCE_DIR="path/to/your/figma-export"

# Copy all HTML files
for file in "$SOURCE_DIR"/*.html; do
    filename=$(basename "$file")
    cp "$file" "src/screens/$filename"
    echo "✅ Copied $filename"
done

# Copy SVG components
cp "$SOURCE_DIR"/components.svg "src/components/"
echo "✅ Copied components.svg"

echo "🎉 All files copied successfully!"
```

### Option 3: Upload to Claude

You can also upload the individual HTML files to Claude and I'll help organize them into the correct structure.

## After Adding Files

1. **Verify all files are present**:
   ```bash
   ls -la src/screens/
   ls -la src/components/
   ```

2. **Initialize Git repository** (if not already done):
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Share & Care food-sharing app"
   ```

3. **Create GitHub repository**:
   - Go to github.com
   - Click "New repository"
   - Name it "share-and-care"
   - Don't initialize with README (we already have one)
   - Click "Create repository"

4. **Push to GitHub**:
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/share-and-care.git
   git branch -M main
   git push -u origin main
   ```

## File Checklist

Use this checklist to track which files you've added:

- [ ] 01-role-selection.html ✅ (Already created)
- [ ] 02-donor-login.html ✅ (Already created)
- [ ] 03-donor-signup.html
- [ ] 04-receiver-login.html
- [ ] 05-receiver-signup.html
- [ ] 06-receiver-home.html
- [ ] 07-receiver-map.html
- [ ] 08-receiver-profile.html
- [ ] 09-donor-donate-step1.html
- [ ] 10-donor-donate-step2.html
- [ ] 11-donor-donate-step3.html
- [ ] 12-donor-profile.html
- [ ] components.svg

## Need Help?

If you encounter any issues:
1. Check file paths are correct
2. Ensure file names match exactly
3. Verify HTML is valid (no syntax errors)
4. Test each screen in a browser

## Next Steps

Once all files are added:
1. Test each screen in a browser
2. Check links between screens work
3. Add a LICENSE file
4. Add screenshots to README
5. Share your repository!
