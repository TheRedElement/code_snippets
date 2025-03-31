#vpn connection
sudo openconnect --user lust18 vpn.tugraz.at
ssh <user>@your.server.example.com

#backup
sudo rsync -avhP source dest

#virus scan
sudo clamscan -i / | grep FOUND >> clamavinfected.txt				#scan current directory
sudo clamscan !(googledrive) --infected --recursive > clamavinfected.txt	#scan current directory and all subdirectories (excluding ./googledrive/); only output infected

#file copying
scp <path-to-local-file> <username>@your.server.example.com:<path-to-remote-directory>      #upload to remote
scp <username>@your.server.example.com:<path-to-remote-directory> <path-to-local-directory> #download from remote

#pretty print git graph in terminal
git log --oneline --graph --color --all --decorate
