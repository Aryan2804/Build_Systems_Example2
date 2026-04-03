CXX = g++
CXXFLAGS = -Iinclude

all: main.o ui.o sensor.o
	$(CXX) $(CXXFLAGS) $^ -o $@ 

%.o : src/%.cpp
	$(CXX) $(CXXFLAGS) -c src/%.cpp

.PHONY : clean
clean:
	rm -rf main.o ui.o sensor.o
	rm -rf all
