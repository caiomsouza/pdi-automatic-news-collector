echo "Run IT4biz Kettle Cookbook"

cd /Applications/Pentaho/5.4.0/pdi-ce-5.4.0.1-130/data-integration


sh kitchen.sh -file:/Applications/Pentaho/5.4.0/it4biz-kettle-cookbook/pdi/document-folder.kjb -param:"INPUT_DIR"=/Users/caiomsouza/git/github.com/pdi-automatic-news-collector/etls/ -param:"OUTPUT_DIR"=/Users/caiomsouza/git/github.com/pdi-automatic-news-collector/etl-management/it4biz-kettle-cookbook/it4biz-kettle-cookbook-output/ -param:"SAXON"=./lib/saxon-9.1.0.8.jar
