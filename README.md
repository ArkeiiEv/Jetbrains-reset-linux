# **JetBrains Trial Reset for Linux**

###   Bash script to reset the trial period for JetBrains IDEs on Linux systems.

#### ⚠️ Important Disclaimer

- For educational purposes only

- Violates JetBrains' license agreement

- Support the developers by purchasing a license for commercial use

- Use at your own risk

#### 🛠 Supported Products

- IntelliJ IDEA

- WebStorm

- DataGrip

- PhpStorm

- CLion

- PyCharm

- GoLand

- RubyMine

- Other JetBrains IDEs

#### 📥 Installation
bash

git clone https://github.com/ArkeiiEv/Jetbrains-reset-linux.git

cd Jetbrains-reset-linux

chmod +x removetrial.sh

#### 🚀 Usage
bash

./removetrial.sh

##### The script will:

- Remove evaluation keys

- Clean configuration files

- Reset user preferences

####  ✔️ Compatibility

##### Tested on:

- Ubuntu/Debian

- Fedora/RHEL

- Arch Linux/Manjaro

- OpenSUSE

- Linux Mint

##### Requirements:

- Bash 4.0+

- Standard GNU utilities (rm, sed)

- Linux filesystem structure

#### ⚠️ Limitations

- Doesn't work on macOS/Windows

- Requires script execution by the same user running the IDEs

- Won't work if custom config paths are used

- JetBrains may detect and block this method in future versions

#### 🔧 How It Works

##### The script performs:

######   Removal of eval directories:

~/.config/<PRODUCT>*/eval
~/.config/JetBrains/<PRODUCT>*/eval

###### Cleaning of evlsprt references in:

~/.config/<PRODUCT>*/options/other.xml

###### Removal of Java preferences:

  ~/.java/.userPrefs


  *Note: This script is provided as-is. Always back up your configuration files before running.***
