# chatroom

### Compile

使用makefile
```
make
```

Mac
```
g++ -std=c++11 server.cpp -o server.out
g++ -std=c++11 client.cpp -o client.out
```

Linux
```
g++ server.cpp -o server.out -pthread
g++ client.cpp -o client.out -pthread
```

### Run
```
./server.out port_number
./client.out IP_address port_number
```
<img src="https://imgur.com/oeZyUjL.png" alt="server" width="80%"/>
<img src="https://imgur.com/fYVRC9a.png" alt="client" width="80%"/>
