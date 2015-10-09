from debian
run apt-get update && apt-get install -y maven openjdk-7-jdk git && apt-get clean
volume ['/workspace']
add start.sh /start.sh
run chmod +x /start.sh
entrypoint ["/start.sh"]
