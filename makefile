app:
	mkdir -p bin
	g++ globot.cpp -o bin/globot --std=c++11 -I/usr/local/include -lTgBot -lboost_system -lssl -lcrypto -lpthread