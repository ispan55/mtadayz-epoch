﻿txd = engineLoadTXD ( "skins/teste.txd" )
engineImportTXD ( txd, 1541 )
col = engineLoadCOL ( "skins/teste.col" )
engineReplaceCOL ( col, 1541 )
dff = engineLoadDFF ( "skins/teste.dff", 0 )
engineReplaceModel ( dff, 1541 )
engineSetModelLODDistance(1541, 500)