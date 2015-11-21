###pdi-automatic-news-collector

###What is the PDI Automatic News Collector project?

It is a simple tool created based on Kettle/PDI to collect news from the Web.

###How to use
```
cd pdi-automatic-news-collector
sudo sh getRss.sh
```

###Cron

```
crontab -e
crontab -l
```

###Run each 10 minutes
*/10 * * * * sh /home/azureuser/pentaho/pdi-automatic-news-collector/getRss.sh

Link:<BR>
https://help.ubuntu.com/community/CronHowto<BR>

###Changelog
0.1 - First Version - Nov, 21, 2015
