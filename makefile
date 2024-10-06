CXX = g++
CXXFLAGS = -Wall -g
SALIDA = programa
FUENTES = ./src/main.cpp

all: SALIDA

SALIDA: $(FUENTES)
	$(CXX) $(CXXFLAGS) $(FUENTES) -o $(SALIDA)

exec: programa
	./programa

clean:
	rm -f $(SALIDA)

.PHONY: all clean