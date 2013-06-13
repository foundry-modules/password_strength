all: modularize-script minify-script

include ../../build/modules.mk

MODULE = passwordstrength
SOURCE_SCRIPT_FILE_NAME = password_strength
SOURCE_SCRIPT_FOLDER = .
