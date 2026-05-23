# runner-image

A custom CI runner image based on `debian:stable-slim`, built and published via GitHub Actions to the GitHub Container Registry.

## Included tools

| Tool | Purpose |
|---|---|
| `docker` | Build and push container images |
| `nodejs` | Run JavaScript-based CI steps |
| `ansible` | Infrastructure automation |
| `python3` + `pip` | Script execution and Ansible dependencies |
| `openssh-client` + `sshpass` | Remote access via SSH |
| `rsync` | File synchronization |
| `git` + `curl` | Source control and HTTP requests |

## Usage

Pull the latest image:

```sh
docker pull ghcr.io/raci0n/runner-image:latest
```

