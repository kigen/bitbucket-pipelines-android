# Bitbucket Pipelines configurations for Android. 

A collection of bitbucket configurations for android projects. 

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
