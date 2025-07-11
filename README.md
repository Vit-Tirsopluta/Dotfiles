# Dotfiles
Here you can find configs to your hyprland DE

Sorry, but here's no installer script. Some people asked me just to share my config files. You can modify configs, if you want to. 
And if you want your hyprland looks like this one - follow the hints.

**Fist of all you need to install git and yay**. 
sudo (your package manager) git
cd ~
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

Now you're ready to work with the installation.

Step 1: check the photos inside the folder "photos". And if you like it, follow the next steps.

Step 2: copy content inside the config folder to your .config;

Step 3: install needed packeges from packages.txt via yay/pacman/dnf/apt.
Just copy the content and put it after sudo pacman -S/dnf install/apt install/yay -S install. There're few packages that you need to install via copying github repo. Y'll know what these packages are because you won't be able to install them through yay or a pakage manager :)

Step 4: put scripts into your home folder;
  If you have disks which need to be mounted, make sure if your disks have    the same nvme name, create folders "Driver_C" and "Driver_D" into /mnt      directory, and after this run the script with sudo.

Step 5: put content inside folder Documents to your Documents folder;

That's it :)
**If something doesn't work, check the configs and replace path to home to your actual path**.
