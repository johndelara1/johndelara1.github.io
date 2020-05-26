#!/bin/bash
eval "$(conda shell.bash hook)"
cd ~/git/johndelara1.github.io/
conda deactivate
conda activate john
rm -r Links
python garimpa-emprego.py
git add . && git commit -m "Atualizando Dados das vagas" && git push origin master
