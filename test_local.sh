

    CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python launch_local.py \
        --batch-size 8 \
        -t boolq \
        -m hazy-research/cylon/05-21-based-my-ablation-1 \
        --limit -1

