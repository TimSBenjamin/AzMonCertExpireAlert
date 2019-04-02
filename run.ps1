Connect-AzAccount
New-AzResourceGroupDeployment -Name Cert01 -ResourceGroupName oms-poseidom -TemplateFile .\AzureDeploy.json -actionGroup 'poseidom_AG_2' -LAworkspaceName 'Poseidom' -Verbose