python train.py --model_name_or_path="camembert/camembert-base" \
                --data_folder_path="Data/Classeur1_catg_phrases.xlsx" \
                --output_dir="output" \
                --hub_model_id="DioulaD/classificateur-intention_camembert" \
                --max_steps="100" \
                --logging_steps="10" \
                --save_steps="20"
