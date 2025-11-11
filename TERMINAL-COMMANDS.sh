#!/bin/bash

# 🚀 PORTFOLIO DEPLOYMENT COMMANDS
# Copy and paste these commands in your terminal

echo "=========================================="
echo "  PORTFOLIO DEPLOYMENT COMMANDS"
echo "=========================================="
echo ""

# ============================================
# OPTION 1: Save the portfolio file locally
# ============================================
echo "METHOD 1: Download and Open Locally"
echo "------------------------------------"
echo ""
echo "After downloading portfolio-final.html:"
echo ""
echo "# Mac/Linux:"
echo "open portfolio-final.html"
echo ""
echo "# Windows:"
echo "start portfolio-final.html"
echo ""
echo ""

# ============================================
# OPTION 2: Deploy to Netlify (EASIEST!)
# ============================================
echo "METHOD 2: Deploy to Netlify (RECOMMENDED)"
echo "-------------------------------------------"
echo ""
echo "🌟 EASIEST METHOD - NO CODE NEEDED!"
echo ""
echo "1. Go to: https://app.netlify.com/drop"
echo "2. Drag portfolio-final.html onto the page"
echo "3. DONE! You get instant live URL"
echo ""
echo "OR use Netlify CLI:"
echo ""
cat << 'NETLIFY'
npm install -g netlify-cli
netlify login
netlify deploy --prod --dir=.
NETLIFY
echo ""
echo ""

# ============================================
# OPTION 3: Deploy to Vercel (Like your sites!)
# ============================================
echo "METHOD 3: Deploy to Vercel (Same as your current sites)"
echo "--------------------------------------------------------"
echo ""
echo "# Install Vercel CLI:"
cat << 'VERCEL'
npm i -g vercel
vercel login
vercel --prod
VERCEL
echo ""
echo "OR just go to https://vercel.com/new and drag the file"
echo ""
echo ""

# ============================================
# OPTION 4: GitHub Pages (FREE Forever)
# ============================================
echo "METHOD 4: GitHub Pages (FREE Forever)"
echo "--------------------------------------"
echo ""
echo "# 1. Create new repo on GitHub: https://github.com/new"
echo "# Name it: portfolio or yourusername.github.io"
echo ""
echo "# 2. Run these commands:"
echo ""
cat << 'GITHUB'
# Rename portfolio-final.html to index.html
mv portfolio-final.html index.html

# Initialize git and push
git init
git add index.html
git commit -m "🚀 Launch portfolio"
git branch -M main
git remote add origin https://github.com/YOURUSERNAME/portfolio.git
git push -u origin main
GITHUB
echo ""
echo "# 3. Enable GitHub Pages in repo Settings → Pages"
echo "# Your site: https://YOURUSERNAME.github.io"
echo ""
echo ""

# ============================================
# OPTION 5: Update Your Existing Vercel Sites
# ============================================
echo "METHOD 5: Add to Your Existing Vercel Projects"
echo "-----------------------------------------------"
echo ""
echo "Since you already have Vercel sites running:"
echo ""
cat << 'EXISTING'
# Navigate to your project directory
cd /path/to/your/project

# Copy portfolio file
cp portfolio-final.html index.html

# Push to Git (if connected to Vercel)
git add index.html
git commit -m "Add portfolio page"
git push

# Vercel will auto-deploy!
EXISTING
echo ""
echo ""

# ============================================
# CUSTOMIZATION COMMANDS
# ============================================
echo "=========================================="
echo "  QUICK CUSTOMIZATION"
echo "=========================================="
echo ""
echo "Update your GitHub username (if different):"
echo ""
cat << 'CUSTOMIZE'
# Mac/Linux:
sed -i 's/emmanuelatere/YOUR-GITHUB-USERNAME/g' portfolio-final.html

# Or just open in VS Code/any editor and find & replace:
# Find: emmanuelatere
# Replace: your-github-username
CUSTOMIZE
echo ""
echo ""

# ============================================
# FINAL CHECKLIST
# ============================================
echo "=========================================="
echo "  ✅ DEPLOYMENT CHECKLIST"
echo "=========================================="
echo ""
echo "[ ] Downloaded portfolio-final.html"
echo "[ ] Opened file locally to preview"
echo "[ ] Updated GitHub username (if needed)"
echo "[ ] Chose deployment method"
echo "[ ] Deployed successfully"
echo "[ ] Tested live site"
echo "[ ] Added to resume/LinkedIn"
echo ""
echo ""

echo "=========================================="
echo "  🎉 YOUR LIVE PROJECTS"
echo "=========================================="
echo ""
echo "✅ Creative Workspace: https://my-creative-workspace.vercel.app"
echo "✅ Studio Dashboard: https://studio-dashboard-pearl.vercel.app"
echo "✅ Portfolio: [Deploy using methods above]"
echo ""
echo ""

echo "=========================================="
echo "  💡 PRO TIP"
echo "=========================================="
echo ""
echo "Your portfolio already features your 2 LIVE projects!"
echo "The green 'LIVE' badges will attract recruiters."
echo ""
echo "Recommended: Deploy to Netlify (Method 2) - Takes 2 minutes"
echo ""
echo "Need help? All commands are copy-paste ready above!"
echo ""
