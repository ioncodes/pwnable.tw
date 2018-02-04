from pwn import *
import sys

def decode(data):
	data = data.replace(' ', '')
	values = data.split('0x')[1:]
	if len(values) > 5:
		return 'Max size is 20 bytes, which is 19 bytes input + new line (0xa)...'
	else:
		s = ''
		for value in values:
			s += p32(int(value, 16), endian='little')
		return s

print decode(sys.argv[1])