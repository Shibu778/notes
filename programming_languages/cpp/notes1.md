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

```
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

`// some info` is a single line comment in C++ code. The comments in the above code explain little bit about the code. For multiline comment use `/* few lines of comments */`.