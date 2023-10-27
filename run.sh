git clone https://github.com/milad-s5/EnvNet-V2
ls ./EnvNet-V2
cd "EnvNet-V2"
ls 
cd dataset_gen
python esc_gen.py .
ls
cd ..
ls
ls dataset_gen
ls dataset_gen/esc50
python main.py --dataset esc50 --netType envnetv2 --data ./dataset_gen --BC --strongAugment

# in notebook
# ! git clone https://github.com/milad-s5/EnvNet-V2
# !ls ./EnvNet-V2
# %cd "EnvNet-V2"
# !ls 
# %cd dataset_gen
# !python esc_gen.py .
# !ls
# %cd ..
# !ls
# !ls dataset_gen
# !ls dataset_gen/esc50
# ! python main.py --dataset esc50 --netType envnetv2 --data ./dataset_gen --BC --strongAugment