--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("chemindeterre_f.txd")
engineImportTXD(txd, 1576)
col = engineLoadCOL ("chemindeterre_f.col")
engineReplaceCOL (col, 1576)
dff = engineLoadDFF("chemindeterre_f.dff", 1576)
engineReplaceModel(dff, 1576)
engineSetModelLODDistance(1576, 900)