#!/data/data/com.termux/files/usr/bin/bash

clear
dotnet build -c Release
rm -rf $PREFIX/share/Il2CppDumper
rm $PREFIX/bin/Il2CppDumper
mv $HOME/Il2CppDumper/Il2CppDumper/bin/Release/net8.0 $PREFIX/share/Il2CppDumper
ln -s $PREFIX/share/Il2CppDumper/Il2CppDumper $PREFIX/bin/Il2CppDumper
Il2CppDumper -h
