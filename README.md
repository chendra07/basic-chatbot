# tensorflow-ml-template-v1

With basic feature added such as:

- Python version: 3.12.4
- Ctransformer
- Chainlit
- LangChain

# Quick Installation

run:

```bash
./one-click-installation.bash
```

# Running the Project

running the chainlit:

```bash
chainlit run chat.py
```

or add `-w` to refresh thw web browser after save the code

```bash
bash chainlit run chat.py -w
```

# Step by step to install

1. Open your current working directory terminal:
2. install pipenv:

```bash
pip install pipenv --user
```

3. install the given requirement

```bash
pipenv install -r requirements.txt
```

Note: this actions eat up to 4GB+ of your storage.

# Removing pipenv

this part will remove your installed pipenv data to free some space on your storage.

on your current working directory terminal:

```bash
pipenv --rm
```

tested on:
Ubuntu 22.04 LTS
Intel 12th gen 12650H
RTX 4060 laptop 8GB
RAM 16GB DDR5
