# github-actions

#### Access to the tfstate storage account
```bash

AZURE_CREDENTIALS

az ad sp create-for-rbac --name "MyApp" --role contributor --scopes /subscriptions/{SubID}/resourceGroups/{ResourceGroup1} /subscriptions/{SubID}/resourceGroups/{ResourceGroup2}
```


#### Access to deploy resources
```bash
ARM_CLIENT_ID
ARM_CLIENT_SECRET_ID
ARM_SUBSCRIPTION_ID
ARM_TENANT_ID
```