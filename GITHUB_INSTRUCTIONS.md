# 🚀 How to Push Share & Care to GitHub

## Complete Step-by-Step Guide

### Prerequisites
- A GitHub account (create one at github.com if needed)
- Git installed on your computer

---

## Step 1: Download Your Project

1. **Download the `share-and-care` folder** from Claude
2. **Extract it** to your desired location (e.g., `~/Projects/share-and-care`)

---

## Step 2: Open Terminal/Command Prompt

### On Mac:
- Press `Cmd + Space`, type "Terminal", press Enter

### On Windows:
- Press `Win + R`, type "cmd", press Enter
- OR use Git Bash (recommended)

### On Linux:
- Press `Ctrl + Alt + T`

---

## Step 3: Navigate to Your Project

```bash
cd /path/to/share-and-care

# Example on Mac/Linux:
cd ~/desktop/app/share-and-care

# Example on Windows:
cd C:\Users\YourName\Projects\share-and-care
```

**Verify you're in the right place:**
```bash
ls
# You should see: README.md, LICENSE, src/, docs/, etc.
```

---

## Step 4: Initialize Git Repository

```bash
git init
```

You should see: `Initialized empty Git repository in...`

---

## Step 5: Add All Files to Git

```bash
git add .
```

**Check what files will be committed:**
```bash
git status
```

You should see all your files listed in green.

---

## Step 6: Create Your First Commit

```bash
git commit -m "Initial commit: Share & Care food-sharing app"
```

---

## Step 7: Create GitHub Repository

1. **Go to github.com** and log in
2. **Click the "+" icon** in the top right corner
3. **Select "New repository"**
4. **Fill in the details:**
   - Repository name: `share-and-care`
   - Description: `A food-sharing platform connecting donors and receivers to fight food waste`
   - Make it **Public** (so others can see it!)
   - **DO NOT** check "Initialize with README" (we already have one)
   - **DO NOT** add .gitignore or license (we have these too)
5. **Click "Create repository"**

---

## Step 8: Connect Local Repository to GitHub

GitHub will show you commands. Use these:

```bash
git remote add origin https://github.com/YOUR_USERNAME/share-and-care.git
git branch -M main
git push -u origin main
```

**Replace `YOUR_USERNAME` with your actual GitHub username!**

Example:
```bash
git remote add origin https://github.com/johndoe/share-and-care.git
git branch -M main
git push -u origin main
```

---

## Step 9: Enter GitHub Credentials

You'll be prompted for:
- **Username**: Your GitHub username
- **Password**: Use a **Personal Access Token** (not your account password)

### How to Create a Personal Access Token:

1. Go to **GitHub.com** → Click your profile picture → **Settings**
2. Scroll down to **Developer settings** (bottom left)
3. Click **Personal access tokens** → **Tokens (classic)**
4. Click **Generate new token** → **Generate new token (classic)**
5. Give it a name: "Share & Care Project"
6. Select expiration: 90 days (or longer)
7. Check the box for **repo** (full control of private repositories)
8. Click **Generate token** at the bottom
9. **COPY THE TOKEN** (you won't see it again!)
10. Use this token as your password when pushing to GitHub

---

## Step 10: Verify Upload

1. **Go to your repository** on GitHub: `https://github.com/YOUR_USERNAME/share-and-care`
2. **You should see**:
   - All your files
   - Your README displayed at the bottom
   - 18 files total

---

## 🎉 Success! Your Project is Now on GitHub!

### What's Next?

### Optional: Deploy to GitHub Pages

Want to see your app live online? Enable GitHub Pages:

1. Go to your repository on GitHub
2. Click **Settings** (top navigation)
3. Scroll down to **Pages** (left sidebar)
4. Under **Source**, select **main** branch
5. Click **Save**
6. Wait 1-2 minutes
7. Your site will be live at: `https://YOUR_USERNAME.github.io/share-and-care/src/screens/01-role-selection.html`

---

## 🔄 Making Changes Later

When you want to add more screens or make changes:

```bash
# 1. Make your changes to the files

# 2. Check what changed
git status

# 3. Add the changes
git add .

# 4. Commit with a message
git commit -m "Add new feature" 

# 5. Push to GitHub
git push
```

---

## 🆘 Common Issues & Solutions

### Issue: "Permission denied"
**Solution**: Make sure you're using a Personal Access Token, not your password

### Issue: "fatal: not a git repository"
**Solution**: Run `git init` first, then try again

### Issue: "remote origin already exists"
**Solution**: Run `git remote remove origin` then add it again

### Issue: Can't find the folder
**Solution**: Use `pwd` (Mac/Linux) or `cd` (Windows) to see where you are

---

## 📝 Your Repository URLs

- **Repository**: `https://github.com/YOUR_USERNAME/share-and-care`
- **Live Site** (if you enabled Pages): `https://YOUR_USERNAME.github.io/share-and-care/src/screens/01-role-selection.html`

---

## ✨ Tips for Success

1. **Add a profile README** mentioning this project
2. **Star your own repository** to find it easily
3. **Share the link** on LinkedIn, Twitter, or your portfolio
4. **Take screenshots** of the app and add them to the README
5. **Keep committing** as you make improvements

---

## 🎯 Your GitHub Checklist

- [ ] Downloaded the share-and-care folder
- [ ] Opened terminal/command prompt
- [ ] Navigated to project directory
- [ ] Ran `git init`
- [ ] Ran `git add .`
- [ ] Created first commit
- [ ] Created GitHub repository
- [ ] Connected local to remote
- [ ] Pushed code to GitHub
- [ ] Verified files are online
- [ ] (Optional) Enabled GitHub Pages

---

**Need Help?** Just ask! I'm here to help you through any step.

**Congratulations on completing your project! 🎉**
