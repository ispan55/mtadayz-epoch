--Resource created by pRemi. All rights reserved--
--Ressource créé par pRemi. Tous droits réservés.


txd = engineLoadTXD("eolienne.txd")
engineImportTXD(txd, 3902)
col = engineLoadCOL ("eolienne.col")
engineReplaceCOL (col, 3902)
dff = engineLoadDFF("eolienne.dff", 3902)
engineReplaceModel(dff, 3902)
engineSetModelLODDistance(3902, 900)