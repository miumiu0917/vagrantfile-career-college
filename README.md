# 仮想環境設定ファイル

事前にローカルマシンにVagrant, VirtualBoxをインストールしてください。

特にこだわりがなければ最新版のインストールを推奨します。

*requirement*
```
vagrant box add ubuntu/trusty64
vagrant plugin install vagrant-hostsupdater
```

*usage*
```
git clone https://github.com/miumiu0917/vagrantfile-career-college.git
cd vagrantfile-career-college
vagrant up
```

python, 機械学習各種ライブラリ, Tensorflow, jupyternotebookなどがインストールされた仮想マシンが作成されます。