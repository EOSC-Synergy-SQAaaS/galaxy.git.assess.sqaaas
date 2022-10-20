(
cd github.com/galaxyproject/galaxy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)