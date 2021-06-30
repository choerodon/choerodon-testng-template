FROM registry.cn-hangzhou.aliyuncs.com/choerodon-tools/javabase:0.8.0
COPY app-tests.jar /{{service.code}}.jar
##为啥项目里没有提供app-tests.jar文件
COPY run.sh /run.sh
ENTRYPOINT ["/run.sh"]
