# ruby_samples

Ruby - learning things

## Install

### RVM

https://rvm.io/rvm/install

```bash
sudo apt update
sudo apt upgrade
sudo apt install curl gpg
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
echo 'source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc
source ~/.bashrc

```

### Ruby

```bash
rvm install 3.2.3
rvm use 3.2.3 --default
```
