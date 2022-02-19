default: train_GMM

train_GMM:
	python3 train.py --name GMM --stage GMM --dataroot data --datamode train 

train_TOM:
	python3 train.py --name TOM --stage TOM --dataroot data --datamode train --use_wandb