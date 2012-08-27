include ../../build/modules.mk


MODULE = passwordstrength
FILENAME = jquery.password_strength
SOURCE = ${FILENAME}.js
PRODUCTION = ${PRODUCTION_DIR}/passwordstrength.js
DEVELOPMENT = ${DEVELOPMENT_DIR}/passwordstrength.js

all:
	${MODULARIZE} -n "${MODULE}" ${SOURCE} > ${DEVELOPMENT}
	${UGLIFYJS} ${DEVELOPMENT} > ${PRODUCTION}
