CUDA_VISIBLE_DEVICES=0 HYDRA_FULL_ERROR=1 python yolo/lazy.py task=train task.data.batch_size=4 model=v9-c dataset=dev device=cuda use_wandb=True
