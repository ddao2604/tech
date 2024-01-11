$ProgressPreference = "SilentlyContinue"
Remove-Item temp.json
Remove-Item temp1.json
Invoke-WebRequest 'https://raw.githubusercontent.com/ddao2604/tech/main/temp.json' -OutFile temp4.json


$id = (Get-AzADUser).UserPrincipalName
$name = $id.Split("_")[0]
$ts = Get-Date -Format "dd-MM-HH"
$name = $ts + "-"+$name

(Get-Content temp4.json).Replace('XNX', $name) | Set-Content temp4.json


$loclist = "EastUS,NorthEurope,WestEurope,SoutheastAsia,EastAsia,WestUS,JapanWest,JapanEast,EastUS2,NorthCentralUS,SouthCentralUS,BrazilSouth,AustraliaEast,AustraliaSoutheast,CentralUS,CentralIndia,SouthIndia,CanadaCentral,CanadaEast,WestUS2,UKWest,UKSouth,KoreaCentral,FranceCentral,SouthAfricaNorth,SwitzerlandNorth,GermanyWestCentral,UAENorth,NorwayEast,WestUS3,SwedenCentral,PolandCentral,ItalyNorth,IsraelCentral"
$loclist = $loclist.split(",");
$run = $true

$ii = 5
While($run)
{
	$tt = $ii + 1
	$st = '"capacity":'+$ii.ToString()
 	$ft = '"capacity":'+$tt.ToString()
	(Get-Content temp4.json).Replace($ft, $st) | Set-Content temp4.json
	foreach ($i in $loclist) {
		$Resource = Get-AzAppServicePlan -ResourceGroupName $i
		$tname = $Resource.name
		$i
		if($tname)
		{
			$wk = $Resource.Sku.Capacity
			$wk
			if($wk -lt 5)
			{
				$nw = $wk + 1
				Set-AzAppServicePlan -Name $tname -ResourceGroupName $i -NumberofWorkers $nw
			}
			else
			{
				$loclist = $loclist | Where-Object { $_ -ne $i }
			}
		}
		else
		{
			New-AzResourceGroup -Name $i -Location $i -Force
			New-AzResourceGroupDeployment -ResourceGroupName $i -TemplateFile temp4.json
			
		}
	}
 	$len = $loclist.Length
	if($len -lt 1)
	{
		break
	}
 	if($ii -eq 1)
	{
		
	}
	else
	{
		$ii = $ii - 1
	}
 	
	$time = Get-Random -Minimum 50 -Maximum 80
	$waitSeconds = $time

	Start-Sleep -Seconds 0

	$waitSeconds..0 | Foreach-Object {
		Write-Host "`r          Time Remaining: $_ " -NoNewline -foregroundcolor green
		Start-Sleep -Seconds 1
	}
}
