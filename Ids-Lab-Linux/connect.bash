VM01=Linux01
Pip01=$(echo "$VM01"Pip)
E=$(az network public-ip show -g $RG -n $Pip01 --query "{address: ipAddress}")
F=${E:$(echo `expr index "$E" :`)}
G=${F:$(echo `expr index "$F" '"'`)}
H=${G:: -3}
ssh cem@$H
