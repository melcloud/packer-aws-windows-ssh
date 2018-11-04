iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation

choco install jdk8 
choco install jre8 
choco install nodejs 
choco install awscli 
choco install telegraf 
choco install netfx-4.7.2-devpack 
choco install visualstudio2017buildtools 
choco install visualstudio2017-workload-webbuildtools 
choco install git.install
