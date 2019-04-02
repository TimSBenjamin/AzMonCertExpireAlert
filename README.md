This project was initialized by Partners to detect SSL certificates expiring. We will start on IIS on 2012 R2+

PS Command Line Example
New-AzResourceGroupDeployment -Name Cert01 -ResourceGroupName oms-poseidom -TemplateFile .\AzureDeploy.json -actionGroup 'poseidom_AG_2' -LAworkspaceName 'Poseidom' -Verbose