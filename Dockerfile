FROM hyperonio/bundle    
   
ENV JAVA_OPTS="$JAVA_OPTS -Duser.language=pl -Duser.region=PL"
   
EXPOSE 38080
   
CMD $CATALINA_HOME/bin/catalina.sh run