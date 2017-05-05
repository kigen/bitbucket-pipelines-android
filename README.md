# Bitbucket Pipelines configurations for Android. 

A collection of bitbucket pipelines configurations for android projects. 
These collections of scripts basically provides an ability to export pipelines build artifacts(apk)

It covers the following areas: 
- Uploading apk output to bitbucket
- Uploading apk output to slack
- Uploading a changelog post to slack.


## Configurations 
### Bitbucket 
https://confluence.atlassian.com/bitbucket/deploy-build-artifacts-to-bitbucket-downloads-872124574.html

### Slack
- Obtain a token from https://api.slack.com/custom-integrations/legacy-tokens
- Configue SLACK_TOKEN enviroment variable on Bitbucket Pipelines
- Configure name of the channel to post as SLACK_CHANNEL

### How to use it. 
- Add the following files to the root of your project: 
- - `setup_export.sh` 
- - `bitbucket-pipelines.yaml` (If you select `bitbucket-pipelines-basic/export/slack` rename it to `bitbucket-pipelines.yaml`)
