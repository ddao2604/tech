group="XNX"
wallet="ZEPHsBPs2HgjgA1vzrSoZZBTpCRCUDMKhhHGgqRDShYmgWfL7jtDtAnMQjSweabCm6XyarHneDDrXMzPdAQz3ZDpB8CKhVg4ia9"

loca="EastUS"
az group create --location $loca --name $group
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="NorthEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="WestEurope"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SoutheastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="EastAsia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="WestUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="JapanWest"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="JapanEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="EastUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="NorthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SouthCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="BrazilSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="AustraliaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="AustraliaSoutheast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="CentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="CentralIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SouthIndia"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="CanadaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="CanadaEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="WestCentralUS"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="WestUS2"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="UKWest"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="UKSouth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="KoreaCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="FranceCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SouthAfricaNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SwitzerlandNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="GermanyWestCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="UAENorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="NorwayEast"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="WestUS3"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="SwedenCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="PolandCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="ItalyNorth"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


loca="IsraelCentral"
az appservice plan create --name "$loca"_pt_1 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_2 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_3 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_4 --resource-group $group --sku P5MV3 --is-linux --location $loca
az appservice plan create --name "$loca"_pt_5 --resource-group $group --sku P5MV3 --is-linux --location $loca
az webapp create --name "$group"-"$loca"-webapp-1 --resource-group $group --plan "$loca"_pt_1 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-2 --resource-group $group --plan "$loca"_pt_2 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-3 --resource-group $group --plan "$loca"_pt_3 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-4 --resource-group $group --plan "$loca"_pt_4 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_PW=$group
az webapp create --name "$group"-"$loca"-webapp-5 --resource-group $group --plan "$loca"_pt_5 --deployment-container-image-name index.docker.io/daotao002/ubssl
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_PW=$group
az webapp config appsettings set --name "$group"-"$loca"-webapp-1 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-2 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-3 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-4 --resource-group $group --settings POOL_USER=$wallet
az webapp config appsettings set --name "$group"-"$loca"-webapp-5 --resource-group $group --settings POOL_USER=$wallet


