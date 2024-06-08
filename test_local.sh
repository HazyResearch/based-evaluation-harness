

    CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python launch_local.py \
        --batch-size 8 \
        -t boolq \
        -m hazy-research/cylon/05-21-based-enc-1024d-26l-16h-1024n-30B-tok-v9-shared-projections \
        --limit -1

