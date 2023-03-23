lima nerdctl build -t wso2am .
lima nerdctl run -d -p 8280:8280 -p 8243:8243 -p 9443:9443 --name api-manager wso2am
# 0115558333 / manager
# 0112516533 / branch
# 0112516534