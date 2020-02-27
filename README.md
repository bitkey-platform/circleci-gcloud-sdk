[![CircleCI](https://circleci.com/gh/bitkey-platform/circleci-gcloud-sdk.svg?style=svg)](https://circleci.com/gh/bitkey-platform/circleci-gcloud-sdk)
[![](https://images.microbadger.com/badges/image/bitkeyplatform/circleci-gcloud-sdk.svg)](https://microbadger.com/images/bitkeyplatform/circleci-gcloud-sdk "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/bitkeyplatform/circleci-gcloud-sdk.svg)](https://microbadger.com/images/bitkeyplatform/circleci-gcloud-sdk "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/commit/bitkeyplatform/circleci-gcloud-sdk.svg)](https://microbadger.com/images/bitkeyplatform/circleci-gcloud-sdk "Get your own commit badge on microbadger.com")

# circleci-gcloud-sdk

google-sdk for circleci

# リリース手順

1. 修正して、masterへmerge
2. githubのタブ「release」から、masterをbaseにして、versionを指定して、release.
3. ciが実行されて、dockerhubへのpushがsuccessしたら、release完了。
