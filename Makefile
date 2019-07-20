export AM_HOME=$(abspath ./nexus-am)
export NAVY_HOME=$(abspath ./navy-apps)
export MIPS32_NEMU_HOME=$(abspath ./nemu-mips32)

run:
	make -s -C nanos
