#1 способ
zgrep -a love shakespeare.tar.gz >> love.txt

#2 способ
tar -xzvf shakespeare.tar.gz
grep -Fr "love" shakespeare/* >> love2.txt