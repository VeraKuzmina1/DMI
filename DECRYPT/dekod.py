fmeta = 'meta.bin'
fdata = 'data.bin'

fm = open(fmeta,"rb")
fm.seek(0)
fd = open(fdata,"rb")
fd.seek(0)

pos = 0
odd = bool(True)

while 1:
  b = fm.read(1)
  if not b:
    break
  if odd:
    pos = pos + ord(b)
    fd.seek(pos)
    c = fd.read(1)
    odd= not odd
  else:
#   print hex(ord(b))
   print chr(ord(b)^ord(c))
   odd= not odd

fm.close()
fd.close()



