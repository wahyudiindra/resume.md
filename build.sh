CHROME_DIR="/c/Program Files/Google/Chrome/Application"
VERSION_DIR=$(ls -d "$CHROME_DIR"/[0-9]* | tail -n 1)

python resume.py --chrome-path="$CHROME_DIR/chrome.exe"