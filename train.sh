export TRAIN_FILE=train.txt
export TEST_FILE=test.txt

python run_language_modeling.py \
    --output_dir=output \
    --model_type=gpt2 \
    --model_name_or_path=openai-gpt \
    --do_train \
    --overwrite_output_dir \
    --train_data_file=$TRAIN_FILE \
    --do_eval \
    --eval_data_file=$TEST_FILE
