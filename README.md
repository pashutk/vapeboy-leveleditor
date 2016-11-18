# Vapeboy level editor

Level data generator for [Vapeboy](https://github.com/pashutk/vapeboy) game

## Running

```
./converter example.png
```

## Building from source

### Prerequisites:
- `libpng`
- `zlib`

### To build:
```
make
```

Specify paths to folders with zlib and libpng libs and includes, if necessary.

For example:
```
make LIBS=/usr/local/lib INCLUDES=/usr/local/include
```
