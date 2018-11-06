# Visual Basic .Net Online #

Run on [macOS](https://github.com/EN10/VBNC/blob/master/macOS.md)   

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
    vbnc module1.vb 

Run:    
-
    mono module1.exe    

Advanced
-
*Combine vbnc and mono, compile and execute commands in one*    
Setup:  

    chmod +x run
    sudo cp run /usr/bin/
    
Compile & Run:   

    run
    
**Upgrade to Latest Mono 4+:**  
*Upgrading seems to be unstable: can cause issues with sudo and missing packages*   
http://www.mono-project.com/docs/getting-started/install/linux/#debian-ubuntu-and-derivatives

    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
    echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
    sudo apt-get update
    sudo apt upgrade