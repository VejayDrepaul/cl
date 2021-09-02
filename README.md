# cl
This bash script is used to change directories and list all files/folders in that directory at once.

# Installation
## Auto Install
I have made the setup of this tool really easy by creating a [install.sh](install.sh) file. 
To get started using the cl command all you have to do is copy and paste the following command into your terminal.
```bash
git clone https://github.com/VejayDrepaul/cl
cd cl
sh install.sh
```
## Manual Install
If you choose to setup cl manually follow the instruction put below.
```bash 
git clone https://github.com/VejayDrepaul/cl
cp .cl.sh ~
cd
chmod +x .cl.sh
echo "source ~/.cl.sh" > ~/.bashrc
source ~/.bashrc
``` 
