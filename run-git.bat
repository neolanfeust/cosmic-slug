@echo off
cd /d C:\Prowork\CosmicSlugRepo
git config user.email "maxalexaub@gmail.com"
git config user.name "neolanfeust"
git init > C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
git add . >> C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
git commit -m "Initial commit - Cosmic Slug PWA game" >> C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
git branch -M main >> C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
git remote add origin https://github.com/neolanfeust/cosmic-slug.git >> C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
git push -u origin main >> C:\Prowork\CosmicSlugRepo\git-out.txt 2>&1
echo GIT_DONE >> C:\Prowork\CosmicSlugRepo\git-out.txt