--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("route_courte.txd")
engineImportTXD(txd, 1577)
col = engineLoadCOL ("route_courte.col")
engineReplaceCOL (col, 1577)
dff = engineLoadDFF("route_courte.dff", 1577)
engineReplaceModel(dff, 1577)
engineSetModelLODDistance(1577, 900)