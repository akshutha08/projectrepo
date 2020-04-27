sudo apt-get update
sudo apt-get install openjdk-8-jdk
ls
sudo java -jar agent.jar -jnlpUrl http://18.218.104.137:8080/computer/jenkins-test/slave-agent.jnlp -secret 33e6150b4d0207c0cd516e9c3fa57b8f4e6f2181b999462b12ededc602b27e1e -workDir "/home/ubuntu"
