FROM wso2/wso2am:4.1.0-multiarch

WORKDIR /home/wso2carbon/wso2am-4.1.0/

COPY deployment.toml /home/wso2carbon/wso2am-4.1.0/repository/conf/deployment.toml
COPY mysql-connector-java-8.0.29/mysql-connector-java-8.0.29.jar /home/wso2carbon/wso2am-4.1.0/repository/components/lib/mysql-connector-java-8.0.29.jar

ENTRYPOINT ["/home/wso2carbon/docker-entrypoint.sh"]