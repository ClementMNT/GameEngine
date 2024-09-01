# sh file to compile the unix version of the program
#!/bin/bash

# if param "all" is passed, remove build folder
if [ "$1" == "all" ]; then
    rm -rf build
fi

# check if build folder exists
if [ ! -d "build" ]; then
    # check if conan profile exists
    if conan profile list | grep -q default; then
        # if profile is found, install dependencies
        conan install . --output-folder=build --build=missing
    else
        # if profile is not found, create it and install dependencies
        conan profile detect --force && conan install . --output-folder=build --build=missing
    fi

    if [ $? != 0 ]; then
        echo "Error downloading dependencies."
        exit 1
    fi

    # Generate project
    cmake -S . -B ./build --preset conan-release

    if [ $? != 0 ]; then
        echo "Error generating project."
        exit 1
    fi
fi

# Build project
if [ -d "build" ]; then
    cmake --build build

    if [ $? != 0 ]; then
        echo "Error building project."
        exit 1
    fi
fi
