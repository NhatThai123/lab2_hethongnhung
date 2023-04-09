# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/C/esp/esp-idf/components/bootloader/subproject"
  "D:/lab2_hethongnhung/lab2/build/bootloader"
  "D:/lab2_hethongnhung/lab2/build/bootloader-prefix"
  "D:/lab2_hethongnhung/lab2/build/bootloader-prefix/tmp"
  "D:/lab2_hethongnhung/lab2/build/bootloader-prefix/src/bootloader-stamp"
  "D:/lab2_hethongnhung/lab2/build/bootloader-prefix/src"
  "D:/lab2_hethongnhung/lab2/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/lab2_hethongnhung/lab2/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
