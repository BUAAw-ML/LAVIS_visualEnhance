CUDA_VISIBLE_DEVICES=7 python -m torch.distributed.run --nproc_per_node=1  --master_port='29657' train.py --cfg-path lavis/projects/blip2/train/okvqa_ft.yaml



# CUDA_VISIBLE_DEVICES=7 python train.py --cfg-path lavis/projects/blip2/train/okvqa_ft.yaml