--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("fire.txd")
engineImportTXD(txd, 3905)
col = engineLoadCOL ("fire.col")
engineReplaceCOL (col, 3905)
dff = engineLoadDFF("fire.dff", 3905)
engineReplaceModel(dff, 3905)
engineSetModelLODDistance(3905, 900)