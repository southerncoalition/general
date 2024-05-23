# You'll need to install conda on your computer before doing this.
# 1. Change directory (folder) to the one where you want to start a jupyter notebook (ex. /Users/scsj/Desktop/VR/early_voting)
cd [PATH/TO/FOLDER/FOR/JUPYTER/NOTEBOOK]
# 2. Create a python virtual environment (ex. early_voting)
conda create -n [NAME OF JUPYTER ENVIRONMENT]
# 3. Install the packages needed for the project. It's okay if you don't know what you need yet, but assuming you want to use Python and Jupyter Notebook, use this command
# if you were going to include more packages, just add them on to the end (ex. conda install python notebook [other package] [other package]
conda install python notebook
# 4. Run your jupyter notebook
jupyter notebook
