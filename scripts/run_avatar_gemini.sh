DATASET=prime
GROUP=0

CUDA_VISIBLE_DEVICES=1,2 python scripts/run_avatar_optimizer.py \
    --dataset $DATASET \
    --group_idx $GROUP \
    --emb_model text-embedding-ada-002 \
    --agent_llm gemma-2-27b-it \
    --api_func_llm gemma-2-27b-it  \
    --use_group