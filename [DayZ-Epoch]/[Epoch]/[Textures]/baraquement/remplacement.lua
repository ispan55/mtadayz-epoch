--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("baraquement.txd")
engineImportTXD(txd, 3906)
col = engineLoadCOL ("baraquement.col")
engineReplaceCOL (col, 3906)
dff = engineLoadDFF("baraquement.dff", 3906)
engineReplaceModel(dff, 3906)
engineSetModelLODDistance(3906, 900)