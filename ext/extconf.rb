require 'mkmf'

have_header 'sys/ipc.h'
have_header 'sys/msg.h'
have_header 'sys/types.h'

create_makefile 'sysvmq'
