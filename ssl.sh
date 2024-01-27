group="XNX"
number=$RANDOM
loca="EastUS"
az group create --location $loca --name $group
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait


loca="NorthEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait




loca="WestEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SoutheastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="EastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="WestUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="JapanWest"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="JapanEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="EastUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="NorthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SouthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="BrazilSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="AustraliaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="AustraliaSoutheast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="CentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="CentralIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SouthIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="CanadaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="CanadaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="WestCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="WestUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="UKWest"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="UKSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="KoreaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="FranceCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SouthAfricaNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SwitzerlandNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="GermanyWestCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="UAENorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="NorwayEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="WestUS3"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="SwedenCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="PolandCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="ItalyNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait





loca="IsraelCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca --no-wait
