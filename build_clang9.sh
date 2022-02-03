COMMAND="cd /home/project && mkdir build && cd build && conan install ../ && conan build ../"

docker run -it \
	--mount type=bind,source=`realpath ./`,target=/home/project \
	conanio/clang9 \
	/bin/bash -c "$COMMAND"
