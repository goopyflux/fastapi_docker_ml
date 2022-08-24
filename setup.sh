curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3 -
eval "$(pdm --pep582)"
pdm install
