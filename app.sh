group="XNX"
number=$RANDOM
loca="EastUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="NorthEurope"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="WestEurope"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SoutheastAsia"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="EastAsia"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="WestUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="JapanWest"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="JapanEast"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="EastUS2"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="NorthCentralUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SouthCentralUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="BrazilSouth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="AustraliaEast"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="AustraliaSoutheast"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="CentralUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="CentralIndia"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SouthIndia"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="CanadaCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="CanadaEast"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="WestCentralUS"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="WestUS2"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="UKWest"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="UKSouth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="KoreaCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="FranceCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SouthAfricaNorth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SwitzerlandNorth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="GermanyWestCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="UAENorth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="NorwayEast"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="WestUS3"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="SwedenCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="PolandCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="ItalyNorth"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group



loca="IsraelCentral"

az webapp create --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-1 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-2 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-3 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-4 --resource-group GEastUS --settings POOL_PW=$group
az webapp create --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$number"-"$group"-"$loca"-webapp-5 --resource-group GEastUS --settings POOL_PW=$group
