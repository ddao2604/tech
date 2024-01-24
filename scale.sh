sample=$(az account subscription list)
for row in $(echo "${sample}" | jq -r '.[] | @base64');
do
  _jq() {
		echo ${row} | base64 --decode | jq -r ${1}
	}
	subid="$(_jq '.subscriptionId')"
  az account set --subscription "$subid"
  declare -a arr=("EastUS" "NorthEurope" "WestEurope" "SoutheastAsia" "EastAsia" "WestUS" "JapanWest" "JapanEast" "EastUS2" "NorthCentralUS" "SouthCentralUS" "BrazilSouth" "AustraliaEast" "AustraliaSoutheast" "CentralUS" "CentralIndia" "SouthIndia" "CanadaCentral" "CanadaEast" "WestUS2" "UKWest" "UKSouth" "KoreaCentral" "FranceCentral" "SouthAfricaNorth" "SwitzerlandNorth" "GermanyWestCentral" "UAENorth" "NorwayEast" "WestUS3" "SwedenCentral" "PolandCentral" "ItalyNorth" "IsraelCentral")
  for i in {1..50}
  do 
  	for loca in "${arr[@]}"
  	do
  		echo "$loca"
  		wk=$(az appservice plan show -n "$loca"_pt_1 -g GEastUS --query sku.capacity --output tsv)
  		echo $wk
  		let "nwk=$wk+1"
  
  		if [[ "$nwk" -lt 6 ]]; then
  			az appservice plan update -n "$loca"_pt_1 -g GEastUS --number-of-workers "$nwk"
  		else
  			arr=("${arr[@]/$loca}")
  		fi
  		
  
  	done
  	sleep 30
  done

done
printf "--------------DONE SCALE--------------\n"
