 rsync --progress -avg "-essh -p89"  --exclude="rsync.sh"  --exclude="web.xml"  --exclude="*.sh"  --exclude="*.java" --exclude="Test*.class" --exclude="LoginAction.class" --exclude="/templets/"  --exclude="/WEB-INF/lib"      --exclude=".svn" --exclude=".DS_Store"  --exclude="html/" --exclude="manager/index.ftl"  --exclude="config.properties" --exclude="log4j.properties" --exclude="upgrader-config.properties" --exclude="/upload/" --exclude="/upload/"  . root@www.ming-soft.com:/project/web/ms-ms/