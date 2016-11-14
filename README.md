#Visual Basic .Net Online#

1. Register on www.edx.org  
2. Login to http://cs50.io 

Open Terminal:  
Click "+" -> New Teminal OR Alt + T     

You can use Install, Compile & Run commands     

Install (Only Once):
-
    sudo apt update     
    sudo apt install mono-vbnc      

Compile (Make .exe):    
-
    vbnc Module1.vb 

Run:    
-
    mono Module1.exe    

Advanced
-
Setup:  

    chmod 777 run.sh    
    
Compile & Run:   

    ./run.sh
    
**Upgrade to Latest Mono 4+:**
http://www.mono-project.com/docs/getting-started/install/linux/#debian-ubuntu-and-derivatives

    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
    echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
    sudo apt-get update
    sudo apt upgrade