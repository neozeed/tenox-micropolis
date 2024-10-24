
OBJ = Attrib.o    CrDatFrI.o  CrIFrBuf.o  CrPFrBuf.o  data.o     Info.o   RdFToBuf.o  RdFToP.o  simx.o  WrFFrI.o \
CrBufFrI.o  CrDatFrP.o  CrIFrDat.o  CrPFrDat.o  hashtab.o  misc.o   RdFToDat.o  rgb.o     WrFFrBuf.o  WrFFrP.o \
CrBufFrP.o  create.o    CrIFrP.o    CrPFrI.o    Image.o    parse.o  RdFToI.o    scan.o    WrFFrDat.o

CFLAGS = -O  -DZPIPE


libXpm.a: $(OBJ)
	ar cr libXpm.a $(OBJ)
	ranlib libXpm.a


clean:
	rm -f $(OBJ)
	rm -f libXpm.a
