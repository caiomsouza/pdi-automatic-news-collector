echo "Start PDI Job"
cd /home/azureuser/pentaho/data-integration
./pan.sh -file:/home/azureuser/pentaho/pdi-automatic-news-collector/getRSStoJSON_PDIServer.ktr -level:Basic
