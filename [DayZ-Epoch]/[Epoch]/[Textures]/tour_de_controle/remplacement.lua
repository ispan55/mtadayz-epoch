--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("tourdecontrole.txd")
engineImportTXD(txd, 1733)
col = engineLoadCOL ("tourdecontrole.col")
engineReplaceCOL (col, 1733)
dff = engineLoadDFF("tourdecontrole.dff", 1733)
engineReplaceModel(dff, 1733)
engineSetModelLODDistance(1733, 300)