# Tainted R-TYPE

## Link to the full documentation

[https://lennydelgado.github.io/R-Type-Doc/](https://lennydelgado.github.io/R-Type-Doc/)

## Installation

To begin with, in order to use the project, you need to clone it using the following command:

```sh
git clone git@github.com:EpitechPromo2026/B-CPP-500-MAR-5-1-rtype-theo.liennard.git
```

Once you have obtained the project, navigate to it to install the dependencies.

### Linux and MacOs version

To install the project you can use the following command at the root of the project:

```sh
./unixCompile.sh
```

if the build folder already exists, use the following command to rebuild the project:

```sh
./unixCompile.sh all
```

### Windows version

To install the project you can use the following command at the root of the project:

```sh
./windowCompile.bat
```

if the build folder already exists, use the following command to rebuild the project:

```sh
./windowCompile.bat all
```

### Warning

You may encounter an error during the execution of this command. If this is the case, you must execute the following command:

```sh
conan config home
```

then add the following lines to the global.conf file in folder that was returned by the previous command:

```sh
tools.system.package_manager:mode=install
tools.system.package_manager:sudo=True
```

If you encounter other errors, refer to our [documentation](https://lennydelgado.github.io/R-Type-Doc/).

## Usage

### Server

To launch the server, you must execute the following command:

```sh
./rtype_server [PUBLIC_IP_OF_THE_SERVER (default: 127.0.0.1)]
```

### Client

To launch the client, you must execute the following command:

```sh
./rtype_client
```

## Contributors

- [Kenan Blasius](https://github.com/Kenan-Blasius)
- [Théo Liennard](https://github.com/TotoFunki)
- [Lenny Delgado](https://github.com/lennydelgado)
- [Clement Montoya](https://github.com/ClementMNT)
- [Lucas Giorsetti](https://github.com/Lucas99913)

## Licence

This project is licensed under the terms of the MIT license.
