# Create a sample file
New-Item -Path "sample.txt" -ItemType "file" -Value "Hello, GitHub!"

# Add and commit changes
git add .
git commit -m "Add sample file"

# Push changes to GitHub
git push origin master

---------------------------------------------------------

# Pull changes from GitHub
git pull origin master