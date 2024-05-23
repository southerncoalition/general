These are the command line commands to install conda, which is a virtual environment management tool you can use to work with Jupyter Notebooks
(and many other things, but in SCSJ contexts Jupyter Notebooks will probably be the main thing you need it for.

### 1. Download conda installer
Go to https://docs.conda.io/en/latest/miniconda.html download the "bash" installer for your computer (ex. Macbook with M2 chip -> "Miniconda3 macOS Apple M1 64-bit bash")  
If it gets downloaded to your Downloads folder or somewhere else, move it to your primary user folder (ex. /User/scsj/)

### 2. Make sure your default shell is bash
```
chsh -s /bin/bash
```
### 3. Install conda
```
bash Miniconda3-latest-MacOSX-arm64.sh
```
Hit ENTER (and hold it down) to read through the Terms and Conditions  
It'll ask for an installation location, keep the default  
It'll ask you if you want to initialize conda, answer yes

### 4. Close and reopen terminal
You should now see (base) in your command line prompt   
(ex. (base) scsj@scsj-laptop %)

_Now you can work with Jupyter Notebook as directed in [create_activate_jupyter_notebook.sh](https://github.com/southerncoalition/general/blob/main/create_activate_jupyter_notebook.sh)_
