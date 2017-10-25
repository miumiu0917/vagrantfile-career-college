sudo apt-get update && sudo apt-get upgrade

sudo apt-get -y install git make build-essential python-dev python-pip libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev curl

git clone git://github.com/yyuu/pyenv.git ~/.pyenv

echo 'export PYENV_ROOT=$HOME/.pyenv' >> ~/.bash_profile
echo 'export PATH=$PYENV_ROOT/bin:$PATH' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile

source ~/.bash_profile

pyenv install 3.6.0
pyenv global 3.6.0

pip install numpy scipy matplotlib pandas pillow scikit-learn jupyter tensorflow