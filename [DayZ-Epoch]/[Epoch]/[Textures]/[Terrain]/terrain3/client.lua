txd = engineLoadTXD ( "skins/terreno_3.txd" ) --Coloque o nome do TXD
engineImportTXD ( txd, 1941 ) --Coloque o ID do objeto que você quer modificar
col = engineLoadCOL ( "skins/terreno_3.col" ) --Coloque o nome do arquivo COL
engineReplaceCOL ( col, 1941 ) --Coloque o ID do objeto que você quer modificar
dff = engineLoadDFF ( "skins/terreno_3.dff", 0 ) --Coloque o nome do DFF e não mexa nesse 0
engineReplaceModel ( dff, 1941 ) --Coloque o ID do objeto que você quer modificar
engineSetModelLODDistance(1941, 500) --ID do objeto e a distância que ele irá carregar - distancia está como 500
