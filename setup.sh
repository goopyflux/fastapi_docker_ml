curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3 -
export PATH="/opt/render/.local/bin:$PATH"
eval "$(pdm --pep582)"
pdm install
