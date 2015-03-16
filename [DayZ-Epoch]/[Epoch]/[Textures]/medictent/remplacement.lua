--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("medictent.txd")
engineImportTXD(txd, 3903)
col = engineLoadCOL ("medictent.col")
engineReplaceCOL (col, 3903)
dff = engineLoadDFF("medictent.dff", 3903)
engineReplaceModel(dff, 3903)
engineSetModelLODDistance(3903, 900)