# WebApp Container

在容器里运行tomcat并且部署jsp项目的一个模板，在老师要求使用jsp的情况下使用，
避免因在本机安装tomcat导致环境变量变得一团糟

## 运行方法

1. 在项目根目录下建立webapps文件夹

2. 执行`docker-compose up -d`，启动tomcat容器

3. 在gradle中执行war任务
观察webapps文件夹下是否有项目名称命名的war文件

4. 访问`http://localhost:8080/[webapps下的jsp相对路径]`
比如`index.jsp`的相对路径为`webapp_container/index.jsp`

5. 继续在这个项目的基础上开发即可

