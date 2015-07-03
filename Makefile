tetris5:tetris5.o genMion.o Mino.o MinoO.o MinoS.o MinoT.o MinoI.o
	g++ -o tetris5.o genMino.o Mino.o MinoO.o MinoS.o MInoT.o MinoI.o
tetris5.o:tetris5.cpp genMino.h
	g++ -c tetris5.cpp 
Mino.o:Mino.cpp Mino.h
	g++ -c Mino.cpp
MinoO.o:MinoO.cpp MinoO.h Mino.h
	g++ -c MinoO.cpp
MinoT.o:MinoT.cpp MinoT.h Mino.h
	g++ -c MinoT.cpp
MinoS.o:MinoS.cpp MinoS.h Mino.h
	g++ -c MinoS.cpp
MinoI.o:MinoI.cpp MinoI.h Mino.h
	g++ -c MinoI.cpp
genMino.o:genMino.cpp genMino.h Mino.h MinoO.h MinoT.h MinoS.h MinoI.h 
	g++ -c genMino.cpp
