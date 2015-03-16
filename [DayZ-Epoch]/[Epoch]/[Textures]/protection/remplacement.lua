--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("protec.txd")
engineImportTXD(txd, 2391)
col = engineLoadCOL ("protec.col")
engineReplaceCOL (col, 2391)
dff = engineLoadDFF("protec.dff", 2391)
engineReplaceModel(dff, 2391)
engineSetModelLODDistance(2391, 900)