(
cd github.com/argoeu/argo-web-api &&
    gosec -fmt json -severity high -quiet  ./...
)