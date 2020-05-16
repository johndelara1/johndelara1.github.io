### Buscador de empregos no google, Inteligência Artificial

###### você vai precisar instalar as dependências das bibliotecas para rodar este algorítmo:
###### Mais antes você deve instalar um gerenciador de dependências exemplo pipenv, miniconda ou anaconda

pipenv configuração:
```bash
pip3 install virtualenv
virtualenv venv -p python3
source venv/bin/activate
pip install -r requirements.txt
```

windows

```cmd
pip3 install virtualenv
virtualenv ..\venv -p python3
..\venv\Scripts\activate
pip install -r requirements.txt
```
conda configuração:
```bash
conda create -n john python=3
conda activate john
pip install -r requirements.txt
```
com projeto devidamente instaladado em seu repositórios o próximo passo é rodar o algoritmo, mas para isso você deve:
* Verificar se existe a pasta Links
    * exclua a pasta e rode o algoritmo
    * se não, crie a pasta vazia e rode o algoritmo

 ##### Para rodar o algorítmo:
 ```bash
ipython -i garimpa-empregos.py 
```

