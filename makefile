include Makefile.inc

all: vocab_reading

vocab_reading: vocab_reading.cpp
	$(CXX) vocab_reading.cpp $(CXXFLAGS) $(LDFLAGS) $(ICULIBS) -o vocab_reading
clean:
	rm vocab_reading
