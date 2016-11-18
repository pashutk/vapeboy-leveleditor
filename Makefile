TARGET = converter
SRCS = converter.c
LIBS = /usr/local/lib
INCLUDES = /usr/local/include
CFLAGS = -I$(INCLUDES) -L$(LIBS) -lz -lpng -o

all: converter

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) $(TARGET) $(SRCS)
