# declare variables
$GitHubUsername='NestoMedina'
$PracticeRepoDir='ch9'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

# TODO: complete steps 5-9

cp C:\Users\eMedi\auto-committing-setup.ps1 C:\Users\eMedi\ch9\auto-committing-setup.ps1

cd C:\Users\eMedi\$PracticeRepoDir

git add .

git commit -m "$CommitMessage"

git push