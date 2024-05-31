# Make you you have Python and the virtualenv module install on your computer

# Navigate to the folder on your computer where you want to store your Jupyter Notebook and related files. Run the command below from your terminal, replacing the folder path with the folder you want to use:
cd path/to/your/folder

# Create a new virtual environment folder. If you have Python 3 installed, replace <version> with a 3, otherwise, remove <version>. Replace <virtual-environment-name> with whatever you want to name your virtual environment for this particular project.
python<version> -m venv <virtual-environment-name>

# Activate your virtual environment by running this command:
source <virtual-environment-name>/bin/activate

# With the virtual environment activated, install whatever Python packages you intend to use for the project.
# Note: You can also install packages from a Jupyter Notebook, so for the time being, all your really need to do is install Jupyter Notebook. If you are not using Python 3, remove the '3' after pip.
pip3 install jupyter

# Now you can run your Jupyter Notebook:
jupyter notebook

# If you want to leave your virutal environment, simply run this command:
deactivate
