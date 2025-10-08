rm -rf /usr/lib/go/

if [ $(uname -m | grep 'x86_64') ]; then
  wget https://go.dev/dl/go1.25.2.linux-amd64.tar.gz
  tar -xvzf go1.25.2.linux-amd64.tar.gz
  cp -Rf go/ /usr/lib/go
else
  wget https://go.dev/dl/go1.25.2.linux-arm64.tar.gz
  tar -xvzf go1.25.2.linux-arm64.tar.gz
  cp -Rf go/ /usr/lib/go
fi
