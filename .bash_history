#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -u origin devel
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git checkout master
git merge devel
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
sudo apt update
sudo apt -y full-upgrade
cd
cd profile/source/repos/Alias/
git branch -m devel develop
git push origin :devel
git status
git branch --unset-upstream
git push origin -u develop
git config --global push.followTags true
git status
git rebase develop
git merge develop
git push
git push --all
git checkout -b release
git tag -s v0.0.0
git checkout master
git merge release
git branch -d release
git checkout
git rebase master
git checkout develop
git rebase master
git checkout master
git tag -d v0.0.0
git checkout develop
cd ..
cd
curl -LO https://github.com/github/hub/releases/download/v2.11.1/hub-linux-amd64-2.11.1.tgz
tar -taf hub-linux-amd64-2.11.1.tgz
find . -type d -maxdepth 1
ls share/
ls .local/
ls .local/etc/
ls
ls .config/
tar -xaf hub-linux-amd64-2.11.1.tgz
ls -a
cd hub-linux-amd64-2.11.1/
prefix="$HOME/.local" ./install
cd -
rm -rf hub-linux-amd64-2.11.1*
ls .local/
ls .local/bin/
curl -LO https://github.com/github/hub/releases/download/v2.11.1/hub-linux-amd64-2.11.1.tgz
tar -xaf hub-linux-amd64-2.11.1.tgz
ls hub-linux-amd64-2.11.1/etc/
cp hub-linux-amd64-2.11.1/etc/hub.bash_completion.sh .local/etc/bash_completion.d/
rm -rf hub-linux-amd64-2.11.1*
. .local/etc/bash_completion.d/hub.bash_completion.sh
ps -e
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
hub
git config --global hub.protocol https
cd profile/source/repos/
git clone --depth 1 https://github.com/lmmarsano/alias.git sumtype
ls
mv sumtype SumType
mv sumtype ./SumType
mv ./sumtype ./SumType
echo $CWD
echo $PWD
mv $PWD/sumtype $PWD/SumType
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd profile/source/repos/SumType/
git remote
git remote remove origin
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git tag
cd profile/source/repos/Alias/
git tag
git tag -l
git checkout master
git rebase develop
cd ../SumType/
rm -r source/Alias/
rm -r test/Alias.Test/
rm -r .git
cd ..
rm -r SumType/
cp -r Alias SumType
ls
cd SumType/
. ~/.local/etc/bash_completion.d/hub.bash_completion.sh
cd ..
mv SumType SumType0
mv SumType0 sumtype
cd sumtype
hub create -d 'Some discriminated unions for C♯ 8.'
hub init -g
hub create -d 'Some discriminated unions for C♯ 8.'
git remote
git remote -v
cd ..
mv sumtype SumType
mv sumtype SumType0
mv SumType0 SumType
cd SumType
git status
git add .
git push -u origin :
git push -u origin master
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push +:
git push -f
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -f
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -f
git tag -s v0.0.0
git push
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ls
git checkout --orphan release
ls
chmod a+x release.sh
git checkout master
git rm -r .
git rm -rf .
ls
git checkout master
ls
bash -xv release.sh
git checkout master
git describe
git tag -s v0.0.0
git describe
git describe --abbrev 0
git describe --abbrev=0
bash -xv release.sh
git checkout --orphan release
dotnet.exe publish -c Release -o release
cmd.exe /c dotnet.exe publish -h
dotnet.exe
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd source/Alias/ConfigurationData/
mv BindingDictionary.cs Binding.cs
git mv Binding.cs BindingDictionary.cs
cd ../../../test/Alias.Test/
mv BindingDictionaryTests.cs BindingTests.cs
git mv BindingTests.cs BindingDictionaryTests.cs
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd source/Alias/ConfigurationData/
ls
mv BindingDictionary.cs Binding.cs
git mv Binding.cs BindingDictionary.cs
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd test/Alias.Test/
ls
mv BindingDictionaryTests.cs BindingTests.cs
git mv BindingTests.cs BindingDictionaryTests.cs
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd source/Alias/ConfigurationData/
mv BindingDictionary.cs Binding.cs
git mv Binding.cs BindingDictionary.cs
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git status
mv source/Alias/OperationFileSystem.cs /tmp/
mv /tmp/OperationFileSystem.cs source/Alias/
ls
rm test
./Alias set test bash -- --help
ln Alias test
./test
./Alias list
./test
cat alias.conf
rm test
mv Alias test
./test
mv test Alias
bash --help
./Alias set test bash -- -c "echo hello"
./Alias list
ln Alias test
./test
rm test
cp Alias test
./test
rm test
cd -
rm -r alias/
tar -xaf profile/source/repos/Alias/alias-linux-x64.txz
ls alias/
cd alias/
./Alias
./Alias set hello bash -- -c echo\ hello
ln -s $PWD/Alias hello
ls -l hello
./hello
./Alias set hello bash -- -c echo\ hello\ \$* hello
./hello yo
./Alias list
cd -
rm -r alias/
bash -V
bash --help
./Alias set test bash -- --help
cat alias.conf
./Alias set test bash -- --help
./Alias unset test
./Alias
bash -h
cd
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
curl -LO https://packages.microsoft.com/config/ubuntu/18.10/packages-microsoft-prod.deb
sudo apt update
sudo apt full-upgrade ./packages-microsoft-prod.deb
apt list --installed apt-transport-https
sudo apt update
sudo apt autoremove
sudo apt -y full-upgrade
apt search dotnet
sudo apt -y full-upgrade dotnet-runtime-deps-2.2
apt search dotnet-runtime\*
curl -LO https://dot.net/v1/dotnet-install.sh
stat dotnet-install.sh
chmod 755 dotnet-install.sh
stat dotnet-install.sh
./dotnet-install.sh
ls
ls /tmp/
ls -l /tmp/
rm /tmp/dotnet.6lyzsTawJ
./dotnet-install.sh -h
./dotnet-install.sh --dry-run -c 3.0
./dotnet-install.sh --dry-run -c 3.0 --runtime dotnet
./dotnet-install.sh -h
./dotnet-install.sh -c 3.0
ls
env
mkdir alias
tar -C ~/profile/source/repos/Alias/release-linux-x64/ -c | tar -C alias -x
tar -C ~/profile/source/repos/Alias/release-linux-x64/ . | tar -C alias -x
tar -C ~/profile/source/repos/Alias/release-linux-x64/ -c . | tar -C alias -x
ls alias/
chmod 755 alias/Alias
./alias/Alias
PATH="$HOME/.dotnet:$PATH" ./alias/Alias
ls .dotnet/
ls .dotnet/shared/
ls .dotnet/host/
ls .dotnet/host/fxr/
ls .dotnet/host/fxr/3.0.0-preview4-27525-12/
DOTNET_ROOT="$HOME/dotnet" PATH="$HOME/.dotnet:$PATH" ./alias/Alias
DOTNET_ROOT="$HOME/.dotnet" PATH="$HOME/.dotnet:$PATH" ./alias/Alias
ls .dotnet/
export DOTNET_ROOT="$HOME/.dotnet" PATH="$HOME/.dotnet:$PATH"
./alias/Alias list
./alias/Alias help
./alias/Alias help set
./alias/Alias set test bash -h
./alias/Alias set test bash -- -h
ln -s ~/alias/Alias alias/test
./alias/test
./alias/test list
cd profile/source/repos/Alias/
dotnet -h
dotnet test test/Alias.Test/
gpg2 --export-ssh-key
gpg2 --export-ssh-key lmmarsano
gpg2 -k
gpg2 -K lmmarsano
gpg2 -k --with-keygrip lmmarsano
gpg2 --export-ssh-key lmmarsano
ls ~/.ssh/
gpg2 --export-ssh-key lmm-notebook >~/.ssh/authorized_keys
gpg2 --export-ssh-key lmmarsano >~/.ssh/authorized_keys
ls -l ~/.ssh
chmod 600 ~/.ssh/authorized_keys
sudo /etc/init.d/ssh start
cd
curl -sSL https://aka.ms/getvsdbgsh | bash /dev/stdin -v vs2017u5 -l ~/.vsdbg
curl -LO https://aka.ms/getvsdbgsh
rm -r .vsdbg
bash getvsdbgsh -v latest -l ~/.vsdbg
rm getvsdbgsh
getcap ping
getcap dig
ss
getcap ss
getcap /bin/ping
mv alias/alias.conf profile/source/repos/Alias/source/Alias/bin/Debug/netcoreapp3.0/
cd profile/source/repos/Alias/source/Alias/bin/Debug/netcoreapp3.0/
ls
ln -s Alias test
ls -l test
ln -s "$PWD"/Alias test
ln -sf "$PWD"/Alias test
ls -l test
cd -
cd alias/
ls
.\Alias
./Alias
ln Alias test
rm test
ln Alias test
./Alias set test bash -h
./Alias set test bash -- -h
./test
cd
rm -r alias/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
echo $DOTNET_PATH
export DOTNET_ROOT="$HOME/.dotnet" PATH="$HOME/.dotnet:$PATH"
cd
tar -xaf profile/source/repos/Alias/alias-linux-x64.txz
export PATH="$HOME/alias:$PATH"
Alias
Alias set repeat bash -- -c echo\ \$* repeat
ln -s ~/alias/Alias ~/alias/repeat
repeat hello
Alias list
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
ln -s ~/alias/Alias ~/alias/repeat.ext
Alias unset repeat
export DOTNET_ROOT="$HOME/.dotnet" PATH="$HOME/alias:$PATH"
Alias unset repeat
Alias set repeat.ext bash -- -c echo\ \$* repeat.ext
repeat.ext hello
Alias list
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git pull
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
hub create -d 'A general command alias generator.' alias
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -f
git push -f --tags
git tag -f --sign -m Alias\ 0.2.0 v0.2.0
git push -f --tags
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
npm start &
kill %%
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
npm start &
jobs
bg
jobs
npm start &
kill %%
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git checkout -- src/index.pug
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps -e
sudo /etc/init.d/ssh stop
cd
sudo apt update
sudo apt -y full-upgrade
ls
rm school.sql.xz
do-release-upgrade -h
gpgconf --kill all
ps -e
gpgconf --kill all
ps -e
sudo do-release-upgrade
lsb_release -a
do-release-upgrade -h
less /etc/update-manager/release-upgrades
less /etc/apt/sources.list
sed -e '/archive\.ubuntu/ s//us.releases.ubuntu/g' /etc/apt/sources.list
sudo sed -i -e '/archive\.ubuntu/ s//us.releases.ubuntu/g' /etc/apt/sources.list
less /etc/apt/sources.list
sudo apt update
sudo sed -i -e '/us\.releases\.ubuntu/ s//releases.ubuntu/g' /etc/apt/sources.list
less /etc/apt/sources.list
sudo apt update
sudo sed -i -e '/releases\.ubuntu/ s//us.archive.ubuntu/g' /etc/apt/sources.list
sudo apt update
sudo do-release-upgrade
less /etc/update-manager/release-upgrades
sudo apt full-upgrade update-manager-core
cat /var/lib/ubuntu-release-upgrader/release-upgrade-available
sudo rm /var/lib/ubuntu-release-upgrader/release-upgrade-available
sudo do-release-upgrade
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/
mkdir alias-deck
cd alias-deck
hub init -g
git remote
git remote -v
hub create -d 'alias presentation'
editor -V
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
vi --version
ls -l /usr/bin/editor
ls -l /etc/alternatives/editor
stat /etc/alternatives/editor
vi --help
editor --version
echo $PATH
editor --version
echo $PATH
ln -s /bin/ed ~/bin/
rm ~/bin/ed
ln -s /bin/ed ~/bin/editor
which editor
editor --version
rm bin/editor
which editor
cd -
cd ../project/alias-deck/
mkdir image
mv ~/profile/Downloads/git-not-found.png image/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
mv ~/profile/Downloads/git-path.png image/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git rm .travis.yml
git rm -f .travis.yml
git push origin :test
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -u origin
git push -u origin master
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/commandline/
git checkout -b test
git rebase -i
git rebase -i v2.4.3
git status
git reset @^
git add -p src/CommandLine/Core/ReflectionExtensions.cs
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git diff --cached
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git log -n 1 ORIG_HEAD
git rebase --continue
git status
git checkout src/CommandLine/Core/ReflectionExtensions.cs
git checkout -f src/CommandLine/Core/ReflectionExtensions.cs
git status
git rebase --continue
rm -r .vscode/
git rebase --continue
git status
git commit -C ORIG_HEAD
git rebase --continue
git push origin :test
git push lmmarsano :test
git checkout fix-attribute-error
git branch -D test
git reset @^
git add -p
git status
git commit -C ORIG_HEAD
git push -f
ps -e
gpgconf --kill all
do-release-upgrade -h
sudo do-release-upgrade
gpgconf --kill all
sudo apt -y full-upgrade tasksel
sudo tasksel
sudo apt list --installed postgres
sudo apt list --installed postgres\*
sudo apt list --installed pg\*
sudo apt list --installed post\*
sudo apt -y autoremove postgis\* postgres\*
sudo apt list --installed python\*
sudo apt autoremove python3-\*
sudo apt list --installed mongo\*
sudo apt autoremove mongo\*
pyenv
pyenv upgrade -h
pyenv update
pyenv
pyenv install -l
pyenv versions
sudo apt list --installed build\*
sudo apt autoremove build\*
sudo apt list --installed \*-dev
sudo apt -y autoremove \*-dev
sudo apt show dput
sudo apt -y full-upgrade 
sudo apt show patchutils
sudo apt -y full-upgrade libmailutils-dev
sudo tasksel
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git push -f
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
nodenv update
nodenv update -l
nodenv install -l
npm list -g --depth 0
npm list -g --depth 0 --parseable
nodenv
nodenv versions
nodenv uninstall -h
nodenv uninstall 11.9.0
nodenv install
nodenv install 12.0.0
npm help
nodenv global 12.0.0
npm help
npm update -h
npm update -g
npm update
npm help update
cat npm-list | xargs npm update -g
cat npm-list | xargs npm install -g
npm install -g bs-platform
curl -LO https://github.com/jaredly/reason-language-server/releases/download/1.6.0/linux.zip
tar -taf linux.zip
unzip -h
unzip -l linux.zip
unzip -h
unzip linux.zip
rm linux.zip
mv reason-language-server/reason-language-server.exe bin/
rmdir reason-language-server/
reason-language-server.exe -h
cd project/eglot/
git status
git pull -r
git fetch
git remote
git remote -v
git branch
git branch -v
git branch -vv
git push -f :
git push -f origin :
git push -f lmmarsano :
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
bsb -h
command dirs
nodenv version
npm list -g --depth 0 --parseable
ls ~/.nodenv/versions/12.0.0/bin/
cd
ls -l node_modules
ln -s ~/.nodenv/versions/12.0.0/lib/node_modules node_modules
ln -sf ~/.nodenv/versions/12.0.0/lib/node_modules node_modules
hash
hash -r
bsb -h
nodenv rehash -h
nodenv rehash
bsb -h
bsb -where
cd project/
bsb -init reasonml-test -theme basic-reason
ls
cd reasonml-test/
npm run build
node src/Demo.bs.js
cd ..
bsb -init reasonreact-test -theme react-hooks
cd reasonreact-test/
npm i
npm update -D
npm run webpack &
kill %%
npm start &
npm run webpack &
kill %%
sudo apt update
apt search --names-only yarn
yarn upgrade -h
yarn upgrade -L
yarn install
yarn upgrade -L
npm update -D
rm yarn.lock
rm package-lock.json
npm run server &
kill %%
ls
ls build/
ls lib/
x-www-browser build/index.html
npm install -g ocaml-language-server
npm install -g reason-cli@latest-linux
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
nodenv rehash
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
npm run server &
kill %%
npm start
jobs
ps -e
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps -e
kill 29741
ps -e
kill 29740
ps -e
kill -s KILL 29741
ps -e
kill -s KILL 29740
ps -e
kill -s KILL 29740
ps -e
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps -e
cd project/reasonreact-test/
npm start
ps -e
npm run server &
kill %%
npm run server &
kill %%
cd ..
rm -r reasonreact-test
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
pyenv versions
conda
pyenv shell miniconda3-latest
conda
conda create -h
conda
conda info -h
conda info -e
conda list -h
conda list -e
conda
conda update -h
conda update -d --all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
pyenv shell miniconda3-latest
conda update conda
conda update -d --all
conda update -y --all
conda
conda search -h
conda search mypy
conda update -y mypy
conda install -y mypy
pyenv version
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
conda list
pyenv version
pyenv global miniconda3-latest
conda list
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
conda install -y pyls-mypy
conda config --add channels conda-forge
conda install -y pyls-mypy
pip install -U pyls-mypy
conda env -h
conda env export -h
conda env export
conda search typed-ast
conda install -y typed-ast
conda env export
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
conda env export
cd
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
pyenv version
pyenv local --unset
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
mkdir python-project
cd python-project/
mkdir example
pyenv help
pyenv commands
pyenv help virtualenv
pyenv help virtualenv-init
pyenv virtualenv -h
pyenv virtualenv --help
pyenv versions
pyenv uninstall 2.7.15
pyenv shell jupyterLab
pyenv rehash
conda
conda remove -h
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
pyenv commands
pyenv virtualenv-delete -h
pyenv virtualenv-delete jupyterLab
conda info -e
pyenv versions
pyenv uninstall -f 3.7.1
cat ~/.conda/environments.txt
ls ~/.pyenv/versions/
ls -l ~/.pyenv/versions/
ls ~/.pyenv/versions/miniconda3-latest/envs/
rm ~/.pyenv/versions/geopandas
pyenv virtualenv
pyenv help virtualenv
pyenv virtualenv -h
conda create -h
conda info -e
pyenv virtualenv --clone base pack
conda create -y --offline --clone base -n pack
conda install -h
ln -s ~/.pyenv/versions/miniconda3-latest/envs/pack ~/.pyenv/versions/
pyenv versions
conda install -y -n pack setuptools wheel twine
conda update --all
conda update -y --all
conda update -y --all --update-deps
conda update -y --all
conda list
conda list -n pack
conda remove -h
conda remove -n pack --all
conda create -y --clone base -n pack twine
conda create -y --clone base -n pack
pyenv local pack
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
python -m pylint
python -m pylint -d mixed-indentation --generate-rcfile
python -m pylint -d mixed-indentation --generate-rcfile >~/.config/pylintrc
python setup.py sdist bdist_wheel
ls
ls dist/
conda install -h
conda install -y twine
python -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*
python -m example test
python -m mypy example/__main__.py
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
python -m example test
python -m pydoc example
python -m example test
python -m example test <<EOF
word
test
EOF

python -m example test <<EOF
word
test
EOF

python -m example test <<EOF
word
test example
EOF

python -m example w+ <<EOF
word
test example
EOF

ls
conda install -y sphinx
pyenv rehash
sphinx-apidoc -F -H Example -A lmmarsano -V 0.0.0 -o doc example
python -m pydoc http.server
make html
cd doc/
make html
make -h
cd -
make -C doc html
cd doc/
make
cd _build/html/
ls
python -m http.server 8080
cd -
cd ..
conda install -y pytest
mkdir test
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
mkdir src
mv example src/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/python-project/
ls
python setup.py sdist bdist_wheel
python -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*
conda install -y pytest-runner
conda
conda develop -h
pip install -h
pip install -e .
pip list
python -m pytest
python setup.py
python setup.py -h
python setup.py --help-commands
python setup.py test -h
python setup.py test
conda list
conda remove -h
conda remove example-lmmarsano
pip uninstall example-lmmarsano
python setup.py test
cd doc/_build/html/
python -m http.server 8000
cd ../..
ls
make html
cd -
python -m http.server 8000
cd -
make html
cd -
python -m http.server 8000
cd -
make html
cd -
python -m http.server 8000
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
pyenv help global
pyenv global system
sudo apt update
sudo apt -y full-upgrade
sudo apt -y full-upgrade openjdk-12-jdk
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
git clone --depth 1 https://github.com/eclipse/eclipse.jdt.ls.git
cd eclipse.jdt.ls/
./mvnw
cd ..
rm -rf eclipse.jdt.ls
cd ..
curl -Lo eclipse.tgz 'https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/2018-09/R/eclipse-committers-2018-09-linux-gtk-x86_64.tar.gz&mirror_id=518'
ls -l eclipse.tgz
rm eclipse.tgz
mv ~/profile/Downloads/eclipse-committers-2018-09-linux-gtk-x86_64.tar.gz .
tar -taf eclipse-committers-2018-09-linux-gtk-x86_64.tar.gz
tar -xaf eclipse-committers-2018-09-linux-gtk-x86_64.tar.gz
ls eclipse
./eclipse/eclipse
cd project/
git clone --depth 1 https://github.com/eclipse/eclipse.jdt.ls.git
cd -
./eclipse/eclipse
rm -r eclipse-workspace/
rm -r eclipse
cd project/eclipse.jdt.ls/
ls
./mvnw clean verify
cd
tar -xaf eclipse-committers-2018-09-linux-gtk-x86_64.tar.gz
./eclipse/eclipse
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
ls eclipse
./eclipse/eclipse
cd project/eclipse.jdt.ls/
./mvnw clean verify
sudo apt -y full-upgrade openjdk-8-jdk
./mvnw clean verify
ls -l javac
which javac
ls -l /usr/bin/javac
update-alternatives -h
update-alternatives
update-alternatives --list
update-alternatives --list javac
update-alternatives --display javac
update-alternatives --help
update-alternatives --get-selections
update-alternatives --help
update-alternatives --get-selections
update-alternatives --help
update-alternatives --config 
update-alternatives --config java
sudo update-alternatives --config java
sudo update-alternatives --config javac
./mvnw clean verify
./mvnw clean compile
./mvnw compile
cd
rm -r eclipse*
cd -
update-alternatives --help
update-alternatives --auto java
sudo update-alternatives --auto java
sudo update-alternatives --auto javac
ls org.eclipse.jdt.ls.product
ls org.eclipse.jdt.ls.repository/
ls org.eclipse.jdt.ls.target/
ls -l org.eclipse.jdt.ls.product/languageServer.product
ls
ls launch/
ls -l launch/
ls -l org.eclipse.jdt.ls.core/
ls org.eclipse.jdt.ls.core/target/
ls org.eclipse.jdt.ls.core/target/classes/
ls
sudo apt -y autoremove openjdk-12-jdk
./mvnw verify
git ls-remote
git checkout v0.35.0
git checkout refs/tags/v0.35.0
git ls-remote --tags
git fetch
git checkout v0.35.0
git fetch --unshallow
git checkout v0.35.0
git fetch -t
git checkout v0.35.0
./mvnw verify
git checkout master
git pull
git checkout v0.38.0
./mvnw verify
./mvnw verify -Dmaven.test.skip=true
ls org.eclipse.jdt.ls.product/
ls org.eclipse.jdt.ls.product/target/products/
ls -l org.eclipse.jdt.ls.product/target/products/
ls -l org.eclipse.jdt.ls.product/target/products/languageServer.product/
ls -l org.eclipse.jdt.ls.product/target/products/languageServer.product/linux/
ls -l org.eclipse.jdt.ls.product/target/products/languageServer.product/linux/gtk/x86_64/
./mvnw package -Dmaven.test.skip=true
ls target/
ls -l target/
./mvnw install -Dmaven.test.skip=true
./mvnw clean
cd
curl -LO http://download.eclipse.org/jdtls/milestones/0.38.0/jdt-language-server-0.38.0-201905021936.tar.gz
tar -taf jdt-language-server-0.38.0-201905021936.tar.gz
rm -r .m2
tar -taf jdt-language-server-0.38.0-201905021936.tar.gz
mkdir .jdt
cd .jdt
tar -xaf ../jdt-language-server-0.38.0-201905021936.tar.gz
cd -
mv .jdt .jdt-ls
sudo apt -y autoremove openjdk-8-jdk
sudo apt -y full-upgrade openjdk-12-jdk
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
mv .jdt-ls eclipse.jdt.ls
mkdir .jdt-ls
mv eclipse.jdt.ls/ .jdt-ls/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
mv .jdt-ls/eclipse.jdt.ls .
rmdir .jdt-ls
mv eclipse.jdt.ls .jdt-ls
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps -e
killall java
killall python
ps -e
kill -s KILL 11589
ps -e
kill 11589
ps -e
kill -l
kill -s KILL 11589
kill
kill -s KILL 11589
ps -e
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
ps -e
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project
git clone https://github.com/jdee-emacs/jdee-server.git
cd jdee-server/
mvn -Dmaven.test.skip=true package
sudo apt -y install maven
mvn -Dmaven.test.skip=true package
mkdir ~/.jdee-server
mv target/jdee-bundle-1.1-SNAPSHOT.jar.jar ~/.jdee-server/
cd
mv .jdee-server/jdee-bundle-1.1-SNAPSHOT.jar.jar .jdee-server/jdee-bundle-1.1-SNAPSHOT.jar
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
rm -rf .jdee-server/ project/jdee-server/
cd project/eglot/
stat
git status
git fetch
git log --oneline
git log --oneline -n 5
git pull -r
git branch -m feature/custom-server-programs @^
git branch -D feature/custom-server-programs
git branch feature/custom-server-programs @^
git log --oneline -n 3
git branch -u origin/master feature/custom-server-programs
git push :
git push lmmarsano :
git push -f lmmarsano :
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
sudo apt -y full-upgrade openjdk-8-jdk && sudo apt -y autoremove openjdk-12-jdk
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
rm -r ~/.emacs.d/meghanada/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
rm -r .emacs.d/meghanada/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
sudo apt -y full-upgrade openjdk-12-jdk && sudo apt -y autoremove openjdk-8-jdk
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
conda list
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps
ps -o args
ps -eo args
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/python-project/
conda search ptvsd
conda -y install ptvsd
conda install -y ptvsd
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
ps -e
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python
ls
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
echo $PATH
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/
git clone --depth 1 https://github.com/emacs-lsp/dap-mode.git
cd dap-mode/features/fixtures/test-project/
cask -h
cask list
cd -
cd dap-mode
ls
cask list
cask path
cask info
cask load-path
cask package-directory
cask install
cask exec ecukes
gpgconf --kill all
cd project/dap-mode/
cask exec ecukes
cask install
cask exec ecukes
ls /tmp/
rm -r /tmp/*
ls /tmp/
rm -rf /tmp/*
sudo rm -r /tmp/*
ls /tmp/
ls -a /tmp/
find /tmp/ -depth 0
find /tmp/ -depth 1
find /tmp/ -maxdepth 1
find /tmp/ -mindepth 1 -maxdepth 1
find /tmp/ -mindepth 1 -maxdepth 1 | rm -r
find /tmp/ -mindepth 1 -maxdepth 1 | xargs rm -r
find /tmp/ -mindepth 1 -maxdepth 1 | sudo xargs rm -r
ls -a /tmp/
ls ~/.emacs.d/
ls ~/.emacs.d/eclipse.jdt.ls/
cask exec ecukes --timeout 60 features/Breakpoints.feature features/JUnit.feature
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
rm jdt-language-server-0.38.0-201905021936.tar.gz
rm -r .jdt-ls
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
curl -s https://get.sdkman.io | bash
rm .zshrc
sdk version
. .sdkman/bin/sdkman-init.sh
sdk version
sdk list java
sdk list gradle
sdk install gradle
sdk current
sdk help
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
mkdir basic-demo
cd basic-demo
sdk current
gradle init
gradle
gradle tasks
ls
ls build
ls build/distributions/
./gradlew zip --scan
./gradlew properties
find . -mindepth 1 -maxdepth 1
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle init
cd ..
mv basic-demo demo
ls
mv demo java-demo
cd java-demo/
which gradle
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ls
javac App.java
java App
ls
java App.class
rm App.class
cd ~/project/java-demo/
javac Introduction.java
java Introduction.class
ls
javac Introduction.java && java Introduction.class
javac Introduction.java && java Introduction
rm Introduction.*
cd -
javac App.java && java App
javac App.java && java demo.App
java demo/App
cd ..
java demo/App
rm demo/App.class
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ../../..
cd ..
./gradlew build
./gradlew run
ls
ls build
ls build/classes/
ls build/classes/java/
ls
java demo/App
cd build/classes/java/main/
java demo/App
gradle run
cd -
gradle run
cd -
gradle help
gradle -h
cd -
ls
gradle run --foreground
gradle run --no-daemon
GRADLE_OPTS=-Dorg.gradle.daemon=false gradle run --no-daemon
gradle run --no-daemon -Dorg.gradle.jvmargs=false
gradle run --no-daemon -Dorg.gradle.jvmargs=
cd build/classes/java/main/
ls
java demo/App
cd -
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle -h
gradle init -h
gradle init
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd .emacs.d/
ls
mkdir kotlin.ls
curl -LO https://github.com/fwcd/KotlinLanguageServer/releases/download/0.1.13/server-0.1.13.zip
unzip -l server-0.1.13.zip
rm kotlin.ls/
rmdir kotlin.ls/
unzip server-0.1.13.zip
rm server-0.1.13.zip
mv server-0.1.13
mv server-0.1.13 kotlin-server
ls
rmdir server
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
mv .emacs.d/kotlin-server/ .kotlin-ls
ls .kotlin-ls/bin/
ln -s ~/.kotlin-ls/bin/server bin/kotlin-language-server
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/java-demo/
ls
gradle init
mv build.gradle.kts build.gradle
mv settings.gradle.kts settings.gradle
find . -name \*.kts
find . -name \*.gradle
cd
curl -LA gradle-completion https://edub.me/gradle-completion-bash -o .local/etc/bash_completion.d/
curl -LA gradle-completion https://edub.me/gradle-completion-bash -o .local/etc/bash_completion.d/gradle-completion.bash
ls .local/etc/bash_completion.d/
. .local/etc/bash_completion.d/gradle-completion.bash
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
git clone --depth 1 https://github.com/emacs-lsp/lsp-java.git
mkdir java-test
gradle init
ls
rm -r gradle* build.gradle settings src
rm -r gradle* build.gradle settings.gradle src
ls
rm -r eclipse.jdt.ls
rm -rf eclipse.jdt.ls
ls -a
rm .gitignore
cd java-test/
gradle init
ls
rm build.gradle
gradle init
rm settings.gradle
gradle init
cd -
cask -h
cd -
cd lsp-java/
cask install
cask exec ecukes
gpgconf --kill all
cd project/lsp-java/
cask exec ecukes
cask exec ecukes --no-win
cask exec ecukes --win
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ls /tmp/
rm -r /tmp/*
ls /tmp/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
hub fork
git config remote.pushdefault lmmarsano
git push
ls
cd ../java-demo/
rm build.gradle
ls /tmp/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ls /tmp/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ln -s ~/.cask/cask-bootstrap.el .cask/26.1/elpa/cask-20181107.942/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
ls
mv dap-mode lsp-java python-project /tmp/
mv /tmp/dap-mode /tmp/lsp-java /tmp/python-project .
cd lsp-java/
cask -h
cask help install
cask install --dev
cask --dev exec elsa lsp-java.el
ls
cask exec elsa lsp-java.el
cask -h
cask emacs lsp-java.el
cask --dev emacs lsp-java.el
cask --dev emacs
ls -e
ps -e
cask --version
cask upgrade-cask
cask help
cask upgrade-cask
cask exec elsa lsp-java.el
cask emacs lsp-java.el
cask install
cask emacs lsp-java.el
cask help
cask help install
rm -r .cask
cask install
ls .cask/26.1/elpa/cask-20181107.942/
cask emacs lsp-java.el
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ln -s ~/.cask/cask-bootstrap.el .emacs.d/elpa/cask-20181107.942/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ln -s ~/.cask/cask-bootstrap.el .emacs.d/elpa/cask-20181107.942/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/
git clone --depth 1 https://github.com/emacs-elsa/Elsa.git
cd Elsa/
cask
cask exec buttercup -L .
ls
cask --dev exec buttercup -L .
cask exec buttercup -L tests
cd -
rm -rf Elsa
cd lsp-java
ls .cask/26.1/elpa/elsa-20190331.1558/
.cask/26.1/elpa/elsa-20190331.1558/bin/elsa lsp-java.el
cask exec elsa lsp-java.el
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/.emacs.d/
cask help
cask init
cask
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
echo a{,0}
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
rm -r java-test
mkdir java-test
cd java-test
gradle init
ls
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle init
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle init
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ps -e
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/java-demo/
curl -LO https://raw.githubusercontent.com/typetools/checker-framework/master/docs/manual/checkerframework.gradle
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/java-test/
mv ../java-demo/checkerframework.gradle .
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
mv java-* ~/profile/source/repos/
cd ~/profile/source/repos/java-demo/
ls
./gradlew build
cd
ls .emacs.d/eclipse.jdt.ls/server/plugins/
ls .emacs.d/eclipse.jdt.ls/server/plugins/ | wc -l
ls profile/.vscode/extensions/redhat.java-0.44.0/server/plugins/ | wc -l
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ../../..
cd ..
./gradlew eclipse
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/java-test/
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle init
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew --status
./gradle eclipse
./gradlew eclipse
./gradlew
./gradlew build
ps -e
kill 7788
ps -e
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew
./gradlew cleanEclipse clean
cp ../java-demo/.settings/org.eclipse.jdt.core.prefs .settings/
./gradlew eclipse
hub init -g
git remote
git remote -v
hub create -d 'Java project with null analysis'
git add .
git push -u origin/master
git push -u origin/master master
git branch
git branch -v
git push -u origin master
cd ..
rm -r java-test
rm -rf java-test
ps -e
kill 10763
kill 11155
ps -e
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd profile/source/repos/
git clone https://github.com/lmmarsano/java-test.git
git push -f
cd java-test/
git push -f
rm .classpath .project
git push -f
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
curl -LO https://github.com/emacs-lsp/lsp-mode/blob/master/scripts/lsp-start-plain.el
curl -LO https://github.com/emacs-lsp/lsp-mode/raw/master/scripts/lsp-start-plain.el
emacs -q -l ~/Sources/lsp/lsp-mode/scripts/lsp-start-plain.el profile/source/repos/java-test/src/main/java/test/App.java
emacs -q -l ~/Sources/lsp/lsp-mode/scripts/lsp-start-plain.el ~/profile/source/repos/java-test/src/main/java/test/App.java
emacs -q -l lsp-start-plain.el profile/source/repos/java-test/src/main/java/test/App.java
sudo apt update
apt list --installed emacs-el
emacs -q -l lsp-start-plain.el profile/source/repos/java-test/src/main/java/test/App.java
emacs -V
emacs -h
emacs --version
emacs -q -l lsp-start-plain.el profile/source/repos/java-test/src/main/java/test/App.java
ls .emacs.d
rm -r .emacs.d/lsp-tmp-elpaMLdDm8/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ../../../../build/classes/java/main/
java test.App
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ../../../../build/classes/java/main/
java test.App
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd build/classes/java/main/
java test.App
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
gradle wrapper
gradle help
./gradlew help
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
rm -r IntelliJDemo/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd build/classes/java/main/
java test.App
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
java -version
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
mv .settings .settings0
mv .settings0 .settings
mv .settings .settings0
ls
ls -a
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ..
mkdir karaoke
mv karaoke Karaoke
cd Karaoke
gradle init -h
gradle help init
gradle help --task init
gradle init --dsl groovy --type java-application --test-framework junit
find . -mindepth 1 -maxdepth 1 | xargs rm -r
gradle init --dsl groovy --type java-application --test-framework junit
cd ..
rm -r Karaoke
mkdir karaoke
cd karaoke/
gradle init --dsl groovy --type java-application --test-framework junit
rm -r src/test
command dirs
tar -C ../java-test/.settings -c | tar -x
tar -C ../java-test/.settings -c . | tar -x
ls -a
ls .settings0/
rm org.eclipse.buildship.core.prefs
ls -a ../java-test/.settings/
mv .settings0 .settings
cd ../java-test/
mv .settings/.settings0/ .
rm -r .settings
mv .settings0 .settings
cd -
ls
cd ..
mv karaoke lib
mkdir karaoke
cd
cd -
cd karaoke/
gradle init --type basic
command dirs
ls
mv ../lib/ .
mv lib/.settings .
rm lib/settings.gradle
mv lib app
mkdir lib
cd lib
gradle init --dsl groovy --type java-library
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/karaoke/
./gradlew
mv .settings .settings0
./gradlew
./gradlew tasks
mv .settings0 .settings
tar -c .settings | tar -C app -x
tar -c .settings | tar -C lib -x
ls app/
ls -a app/
./gradlew eclipse
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
ls
ls src/
ls bin/
ls bin/main/
ls ..
./build/scripts/app
java -cp build/classes/java/main App
java -cp build/classes/java/main karaoke.App
../gradlew run
cd ..
cp app/src/main/resources/songs.txt .
../gradlew run
./gradlew run
ls
ls app/
ls app/bin/
mv songs.txt app/bin/
./gradlew run
mv app/bin/songs.txt app/
./gradlew run
./gradlew assemble
java -cp app/build/libs/app-0.0.0.jar:app/build/classes/java/main karaoke.App
cd app
ls
java -cp build/libs/app-0.0.0.jar:build/classes/java/main karaoke.App
java -cp ../lib/build/libs/lib-0.0.0.jar:build/libs/app-0.0.0.jar:build/classes/java/main karaoke.App
java -cp ../lib/build/libs/lib-0.0.0.jar:build/libs/app-0.0.0.jar karaoke.App
cd ..
./gradlew app:run
./gradlew app:run --console plain
./gradlew app:run -q
./gradlew app:run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ../..
mkdir messy
cd messy/
gradle init --dsl groovy --type java-application --test-framework junit
cd ..
rm -rf messy
jshell 
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
mkdir java-object
cd java-object
gradle init --dsl groovy --type java-application --test-framework junit
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
tar -C ../java-test/ -c .settings | tar -C lib -x
tar -C ../java-test/ -c .settings | tar -x
ls -a
gpgconf --kill all
ls
curl -LO https://github.com/emacs-lsp/lsp-mode/raw/master/scripts/lsp-start-plain.el
less lsp-start-plain.el 
ls .emacs.d
sed -ne '/pkg-list/p' lsp-start-plain.el
sed -ne '/pkg-list '\''\(/p' lsp-start-plain.el
sed -ne '/pkg-list '\''(/p' lsp-start-plain.el
sed -ne '/pkg-list '\''(/ s//&lsp-java /p' lsp-start-plain.el
sed -ne 'i -pkg-list '\''(/ s//&lsp-java /' lsp-start-plain.el
sed -i -e '/pkg-list '\''(/ s//&lsp-java /' lsp-start-plain.el
less lsp-start-plain.el
emacs -q -l lsp-start-plain.el profile/source/repos/java-object/src/main/java/object/App.java
bg
cd profile/source/repos/java-object/
./gradlew eclipse
gpgconf --kill all
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
sudo apt update
sudo apt -y full-upgrade
sudo apt -y autoremove openjdk-8
sudo apt -y autoremove openjdk-8-jre-headless
sudo apt -y full-upgrade openjdk-12
sudo apt -y autoremove openjdk-8-jdk
sudo apt -y full-upgrade openjdk-12-jdk
sudo apt -y full-upgrade openjdk-12-doc
sudo apt -y autoremove openjdk-12-doc
jshell -v --class-path build/classes/java/main/
rm -r src/test
ls src/test
jshell -v --class-path build/classes/java/main/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
pwd
ls /mnt/
env
ls /mnt/c/Users/luism/
echo $LOGNAME
unlink
unlink --help
ln -s /mnt/c/Users/"$LOGNAME" profile0
rm profile0
ls -l profile
ls profile
jshell -v --class-path build/classes/java/main/
cd src/main/java/
jshell -v --class-path build/classes/java/main/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
jshell -v --class-path build/classes/java/main/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run
./gradlew app:run --console plain
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
xterm
./gradlew run --console plain
( cd build/classes/java/main/ && java object.App )
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
./gradlew run --console plain
./gradlew help --task run
./gradlew run --console plain --args programmer
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/
mkdir java-practice
cd java-practice
cd ..
rmdir java-practice
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd project/
mkdir java-strings
gradle init --dsl groovy --type java-application --test-framework junit
ls
cd java-strings/
gradle init --dsl groovy --type java-application --test-framework junit
tar -C ../java-test/ -c .settings | tar -x
cd ..
mv java-strings ../profile/source/repos/
cd ../profile/source/repos/java-strings/
tar -C ../java-test/ -c .settings | tar -x
cp ../java-object/build.gradle .
rm -r src/test
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
rm -r java-strings
mkdir java-arrays
cd java-arrays
gradle init --dsl groovy --type java-application --test-framework junit
tar -C ../java-test/ -c .settings | tar -x
cp ../java-object/build.gradle .
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
mv java-arrays java-interfaces
cd java-interfaces/
ls
ls -a
rm -r .idea src
./gradlew
ls
./gradlew init
mv build.gradle build.gradle0
gradle init --dsl groovy --type java-application --test-framework junit
rm settings.gradle
gradle init --dsl groovy --type java-application --test-framework junit
rm build.gradle
mv build.gradle0 build.gradle
ls
rm *~
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
rm -r src/test
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
mkdir java-lists
cd java-lists/
gradle init --dsl groovy --type java-application --test-framework junit
tar -C ../java-test/ -c .settings | tar -x
cp ../java-interfaces/build.gradle .
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/profile/source/repos/
mkdir java-maps
cd java-maps/
gradle init --dsl groovy --type java-application --test-framework junit
tar -C ../java-test/ -c .settings | tar -x
cp ../java-interfaces/build.gradle .
cp ../java-object/gradle.properties .
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd ~/project/
mkdir pyscaffold
cd pyscaffold/
pyenv versions
pyenv local pack
conda
conda info -h
conda info -e
conda
conda list -h
conda info -e
conda list
conda update -y conda
pyenv local -h
pyenv local
pyenv help local
pyenv local --unset
pyenv versions
pyenv local miniconda3-latest
conda update -y conda
conda update -h
conda update -y --all
conda update -h
conda update -vy --all
conda update -vvy --all
conda info
conda update -y --all
pyenv rehash
conda update -y --all
~/.pyenv/versions/miniconda3-latest/condabin/conda update -y --all
conda update -y --all
conda update -y mypy
conda
conda update -y conda
pyenv local pack
conda list
conda update -y --all
conda
conda search -h
conda search pyscaffold
conda install -y pyscaffold
pyenv rehash
putup -h
putup --list-actions scaffold
putup scaffold
ls
cd scaffold/
pip install -e .
pyenv rehash
fibonacci -h
fibonacci --very-verbose
fibonacci --version
echo $?
pip uninstall -h
pip uninstall scaffold
pip uninstall -y scaffold
ls
cd ..
putup -h
usage: putup [-h] [-p NAME] [-d TEXT] [-l LICENSE] [-u URL] [-f] [-U]
putup -Uf --pre-commit scaffold
cd -
conda search pre-commit
pip install -U pre-commit
pip install -h
pyenv rehash
pre-commit install
pip uninstall pre-commit
conda list
conda list -h
conda list -e
conda env -h
conda env export -h
conda env export
conda
conda info -h
conda list
conda list -h
conda list
conda list | tail -n -3
conda list | tail -n 3
conda list | tail -n -3
conda list | tail -n +3
conda list | tail -n 4
conda list | tail -n +4 | join -1 4 -2 1 -o 1.1 - <(echo pypi)
conda list | tail -n +4 | sort -k 4 | join -1 4 -2 1 -o 1.1 - <(echo pypi)
conda list | tail -n +4 | sort -k 4 | join -1 4 -2 1 -o 1.1 - <(echo pypi) | xargs pip uninstall -y
conda env export
pip uninstall -y aspy-yaml
pip uninstall -h
conda install -y cookiecutter
cd ..
ls
rm scaffold/
rm -rf scaffold/
ls
ls -a
cd ..
rm -r pyscaffold/
mkdir git-template
cd git-template/
hub init -g
hub create -d 'git template'
pyenv local pack
cd -
cd ..
mkdir scaffold
cd scaffold/
pyenv local pack
pyenv rehash
cookiecutter ../git-template/
: >../git-template/cookiecutter.json
cookiecutter ../git-template/
cd -
cd git-template/
mkdir '{{cookiecutter.directory_name}}'
git mv .gitattributes .editorconfig '{{cookiecutter.directory_name}}'
ls
mv '{{cookiecutter.directory_name}}' '{{cookiecutter.project_name}}'
cd ../scaffold/
cookiecutter ../git-template/
ls
ls -a project/
rm -r project/
putup mypkg --cookiecutter ../git-template/
ls
ls -a mypkg/
cd -
git remote
git push -u origin
git push -u origin master
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
git init
hub create -d 'Unix profile' profile
git remote -v
rm -r .git/
rm -rf .git/
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
cd
git init
hub remote lmmarsano/profile
hub remote add lmmarsano/profile
git remote -v
git remote rename lmmarsano origin
git remote -v
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git status
git rm --cached .mailrc
#!/bin/bash
export TERM=eterm-256color PAGER=/bin/cat SUDO_EDITOR=emacsclient DEBIAN_FRONTEND=editor
git rm --cached movegmail.sh
