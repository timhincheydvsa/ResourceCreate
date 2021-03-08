az group create -l EastUs -n WebAppz
az appservice plan create -n US-SVC01 --sku S1 -g WebAppz -l EastUS


az webapp create -g WebAppz -p US-SVC01 -n cvaz032102test
az webapp create -g WebAppz -p US-SVC01 -n cvaz032102live
