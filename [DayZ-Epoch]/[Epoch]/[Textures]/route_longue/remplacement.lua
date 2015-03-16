--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("route_longue.txd")
engineImportTXD(txd, 1578)
col = engineLoadCOL ("route_longue.col")
engineReplaceCOL (col, 1578)
dff = engineLoadDFF("route_longue.dff", 1578)
engineReplaceModel(dff, 1578)
engineSetModelLODDistance(1578, 900)