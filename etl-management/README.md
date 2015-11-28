### Problema de Negócio

Tenho diversas rotinas de ETL no PDI e não consigo ter uma visão gerencial dos processos.

### Melhores soluções / Melhoras práticas / Soluções utilizadas na IT4biz
* Serviço de envio de e-mail sobre as transformações e jobs;
* Gravação de Logs em arquivos e banco de dados de Log utilizando o projeto PDI-ODM-CE;
* Dashboard de ETL utilizando o Jenkins;
* Documentação automática das ETLs utilizando o IT4biz Kettle CookBook;
* Em alguns casos raros envio de SMS para alertar os usuários ou o admin das ETLs;
* Em teste, rotinas de Notificações no formato PUSH (Android e iPhone);


### Soluções dadas pelos alunos:

* Serviço de envio de e-mail dentro das transformações; (Bruno)
* Gravar os resultados em arquivos de log (Bruno);
* Serviço de envio de SMS com o status das rotinas (João);


###Provedores

Zenvia - Soluções no Envio de SMS
http://www.zenvia.com.br/desenvolvedores/primeiros-passos/
http://www.zenvia.com.br/pt/envio-de-sms/


https://www.smsapi.com/pricing
https://www.twilio.com/sms


### Pan User Guide
http://wiki.pentaho.com/display/EAI/Pan+User+Documentation

### Spoon User Guide
http://wiki.pentaho.com/display/EAI/Spoon+User+Guide

### Kitchen User Documentation
http://wiki.pentaho.com/display/EAI/Kitchen+User+Documentation

### PDI Libs
/data-integration/lib/

### Drivers
postgresql-9.3-1102-jdbc4.jar

###PDI Samples
/data-integration/samples


### Transforma os arquivos .sh em executáveis
chmod +x *.sh

### Exemplo Real de Uso do Jenkins
http://ci.pentaho.com

###Site Jenkins
https://jenkins-ci.org

### Link para download
http://mirrors.jenkins-ci.org/war/latest/jenkins.war

### JenkinsMobi (iPhone e Android)
http://jenkins-ci.mobi

### Instalação do Jenkins no BI Server 5.4
Copia o arquivo jenkins.war e coloca na pasta /tomcat/webapps<BR>
Esta é a mesma pasta onde existe a pasta /pentaho<BR>
Feito isso, inicie o BI Server executando o arquivo start-pentaho.sh<BR>

Endereço do Jenkins:<BR>
http://localhost:8080/jenkins/<BR>

### RSS Jenkins
All builds<BR>
http://localhost:8080/jenkins/rssAll<BR>

All failed builds<BR>
http://localhost:8080/jenkins/rssFailed<BR>

All last builds only<BR>
http://localhost:8080/jenkins/rssLatest<BR>
