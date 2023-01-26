(
cd github.com/argoeu/argo-web-api &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)