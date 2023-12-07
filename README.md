# kiwinews-backups

This repository contains some backups of the attestate/kiwistand database. The idea here is to have a third place for storing the network's data other than on the network itself. That is because sometimes the synchronization algorithm might be buggy and especially a first time sync is kind hard to make work sometimes considering all the bugs the protocol implementation has.

## how to use?

1. Find one of the later backups (the folder name is the date)
2. Copy the directory to your kiwistand directory and name it "anon"
3. Startup the node with `npm run dev:anon`
4. Go to localhost:4000.

If things don't work, absolutely do try to reach out to us. We're happy to answer questions as fast as we can and we're grateful for any new developer trying this. You can do this in various ways but e.g. we have a Telegram channel https://t.me/kiwinewsdevs
