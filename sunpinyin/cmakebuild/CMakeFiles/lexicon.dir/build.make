# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Desktop/pinyin/sunpinyin-master-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Desktop/pinyin/sunpinyin-master-1/cmakebuild

# Utility rule file for lexicon.

# Include the progress variables for this target.
include CMakeFiles/lexicon.dir/progress.make

CMakeFiles/lexicon:
	./genpyt /Users/admin/Desktop/pinyin/sunpinyin-master-1/raw/dict.utf8 /Users/admin/Desktop/pinyin/sunpinyin-master-1/data/pydict_sc.bin /Users/admin/Desktop/pinyin/sunpinyin-master-1/swap/pydict_sc.log.utf8 /Users/admin/Desktop/pinyin/sunpinyin-master-1/data/lm_sc.t3g

lexicon: CMakeFiles/lexicon
lexicon: CMakeFiles/lexicon.dir/build.make
.PHONY : lexicon

# Rule to build all files generated by this target.
CMakeFiles/lexicon.dir/build: lexicon
.PHONY : CMakeFiles/lexicon.dir/build

CMakeFiles/lexicon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lexicon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lexicon.dir/clean

CMakeFiles/lexicon.dir/depend:
	cd /Users/admin/Desktop/pinyin/sunpinyin-master-1/cmakebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Desktop/pinyin/sunpinyin-master-1 /Users/admin/Desktop/pinyin/sunpinyin-master-1 /Users/admin/Desktop/pinyin/sunpinyin-master-1/cmakebuild /Users/admin/Desktop/pinyin/sunpinyin-master-1/cmakebuild /Users/admin/Desktop/pinyin/sunpinyin-master-1/cmakebuild/CMakeFiles/lexicon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lexicon.dir/depend

