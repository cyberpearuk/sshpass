# SSHPASS Docker Image

SSHPASS docker wrapper, intended to help with CI Deployments.

SSHPASS allows the non-interactive supply of SSH Passwords, meaning they can be run from CI or bash scripts.


## SCP Example

```bash
docker run -it cyberpearuk/sshpass -e scp -o StrictHostKeyChecking=no $CI_PROJECT_NAME.zip $REMOTE_USER@$REMOTE_SERVER:/var/releases/$CI_PROJECT_NAME.zip
```

## SSH Example

```bash
docker run -it cyberpearuk/sshpass  -e ssh -o StrictHostKeyChecking=no $REMOTE_USER@$REMOTE_SERVER do-release $CI_PROJECT_NAME $CI_ENVIRONMENT_URL
```
## Maintainer

This repository is maintained by [Black Pear Digital](https://www.blackpeardigital.co.uk).
