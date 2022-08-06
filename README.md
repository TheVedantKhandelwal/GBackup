
## Setup

Launch a terminal and run :
```bash
curl --compressed -s https://raw.githubusercontent.com/labbots/google-drive-upload/master/install.sh | sh -s
```
Once curl comepletes the Download, run :

```bash
echo '[ -f "${HOME}/.google-drive-upload/bin/gupload" ] && [ -x "${HOME}/.google-drive-upload/bin" ] && PATH="${HOME}/.google-drive-upload/bin:${PATH}"' >> /home/ghost/.bashrc

```

