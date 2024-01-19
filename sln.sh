group="XNX"
az group create --location "EastUS" --name "GEastUS"
loca="EastUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group

loca="NorthEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group

loca="WestEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SoutheastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="EastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="WestUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="JapanWest"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="JapanEast"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="EastUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="NorthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SouthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="BrazilSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="AustraliaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="AustraliaSoutheast"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="CentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="CentralIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SouthIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="CanadaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="CanadaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="WestCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="WestUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="UKWest"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="UKSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="KoreaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="FranceCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SouthAfricaNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SwitzerlandNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="GermanyWestCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="UAENorth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="NorwayEast"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="WestUS3"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="SwedenCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="PolandCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="ItalyNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
loca="IsraelCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group "GEastUS" --sku P5MV3 --is-linux --location $loca

az webapp create --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group "GEastUS" --settings POOL_PW=$group
