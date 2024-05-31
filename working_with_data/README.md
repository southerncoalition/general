At SCSJ, we use a variety of tools to work with data, including Python, R, Tableau, Excel, and QGIS. Python seems to be the best tool for developing projects that can be replicated and built upon, both internally and by others. Throughout our GitHub, we have shared many of the Python scripts we've written to help access, organize, analyz, and visualize data. Most of those scripts we have published as [Jupyter Notebooks](https://jupyter.org/), which make utilizing the code easier.  

  
Before you start using Jupyter Notebook, you will need to install both Python and a virtual environment management system / package manager, which will help you easily install and manage software packages and create isolated environments on your computer for different coding projects.  

  
There are two virtual environment management system / package managers we recommend using. The first, [Conda](https://en.wikipedia.org/wiki/Conda_(package_manager)), is generally considered the best option. However, we have found that using Python's built in [venv](https://www.freecodecamp.org/news/how-to-setup-virtual-environments-in-python/) module to be a bit easier and sufficient for the kinds of work we do. Below are the steps for installing both via your command line.

  
##Conda
  
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

_Now you can work with Jupyter Notebook as directed in [create_activate_jupyter_notebook.sh](https://github.com/southerncoalition/general/blob/main/working_with_data/create_activate_jupyter_notebook_with_conda.sh)

## Python 'venv'
  Install the Python virtual environment module by running this from your terminal:
  ```
  pip install virtualenv
  ```
  
  
