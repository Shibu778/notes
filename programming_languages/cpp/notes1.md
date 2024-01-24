# Learning C++

I am using the following freecodecamp videos to learn C++. 
Reference - https://www.youtube.com/watch?v=8jLOx1hD3_o
Source Code - https://github.com/rutura/The-C-20-Masterclass-Source-Code

This notes are for my reference.

I am using VSCode for all the learning task.

## Configuration of VSCode with GCC g++ compiler
See the following - https://code.visualstudio.com/docs/cpp/config-mingw

Similarly, set up the Clang and MSVC compilers as mentioned in visualstudio documentation <https://code.visualstudio.com/docs/cpp/config-msvc> and also demonstrated in the above YouTube tutorial.

Make template folder with all the setting and use it for all your projects.


## First CPP Program
Following can be a first CPP program that someone can write.

```cpp
#include <iostream>

int main()
#include <iostream> // now you can use the functionality of iostream package

// Entry point main function
int main()
{
    // printing
    std::cout << "Number1" << std::endl;
    std::cout << "Number2" << std::endl;
    std::cout << "Number3" << std::endl;
    // returns 0 as the output of the main function
    return 0;
}
```

`// some info` is a single line comment in C++ code. The comments in the above code explain little bit about the code. For multiline comment use `/* few lines of comments */`. Nesting of block comments is not allowed.

### Comments
Use comments to document your code. Don't overdo it though.
```cpp
// One Line Comments
// This brings in the iostream library
#include <iostream>

/*
    This is a block comment that englobes multiple lines of
    comments.
*/
int main()
{
    // This is going to print Hello World to the terminal
    std::cout << "Hello World!" << std::endl;
    return 0;
}
```

## Errors and Warnings

Three kinds
 1. Compiler Time Errors : Error during compilation
 2. Runtime Errors : Your program is not doing what it is intended to do. Logical error.
 3. Warnings : Compilation succeed. The compiler warns about some stuff like when you are dividing something with zero e.g., `20/0`.

Compiler generates a binary executable file from a `.cpp` file.

