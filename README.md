# Magic Table API

## Set Up

In order to set up the local inference API for MagicTable, follow the instructions below:

1. Make sure to have git installed. If you do not have git, follow the instructions [here](https://github.com/git-guides/install-git).
2. Make sure to have Conda installed. If you do not have Conda, follow the instructions [here](https://conda.io/projects/conda/en/latest/user-guide/install/index.html).
3. Clone this repository using the following command: `git clone https://github.com/poloclub/magictable-api.git`.
4. Within your terminal, enter the directory containing this project.
5. Run the commands within setup.txt in order.

## Stopping Inference

When you want to stop your inference API, run the following command: `conda deactivate unitable-api-final` (also found within terminate.txt).

## Restarting Inference

To restart your inference API, run the commands found within run.txt in order.

## Torch Device
By default, the MagicTable API uses the CUDA device if available, and otherwise defaults to CPU. If you would like to change your Torch device, alter the below line in app.py: 

`device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')`

Look [here](https://pytorch.org/docs/stable/tensor_attributes.html#torch.device) for more information about torch devices.
