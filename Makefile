export AM_HOME=$(abspath ./nexus-am)
export NAVY_HOME=$(abspath ./navy-apps)
export MIPS32_NEMU_HOME=$(abspath ./nemu-mips32)

run:
	make -s -C nemu-mips32
	ARCH=mips32-npc make -s -C nanos run

clean:
	make -s -C nexus-am clean
	make -s -C navy-apps clean
	make -s -C nemu-mips32 clean
	make -s -C nanos clean
