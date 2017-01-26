### settings

#### mvn

Maven colorized alias

```bash
echo "if [ -f ~/script/mvn ]; then . ~/script/mvn; fi" >> ~/.bash_profile
```

#### trans

Simple frontend for Google Translator API

```bash
brew install wget
brew install gawk
mkdir -p ~/script && cd ~/script;
wget git.io/trans
chmod +x trans
echo "export PATH=$PATH:~/script" >> ~/.bash_profile
```
