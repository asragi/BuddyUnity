cd `dirname $0`
cd ..

# Fetch DLL
curl -L -sS -o ./Assets/DLLs/BuddyDomain.dll https://github.com/asragi/BadBuddy/releases/latest/download/BuddyDomain.dll
curl -L -sS -o ./Assets/DLLs/BuddyApplication.dll https://github.com/asragi/BadBuddy/releases/latest/download/BuddyApplication.dll
