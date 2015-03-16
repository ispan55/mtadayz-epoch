setTimer(function()
    for k, player in ipairs(getElementsByType("player")) do
        checkClothes(player)
        checkMontre(player)
    end
end, 1000, 0)

function checkClothes(thePlayer)
  local skin1 = getElementData(thePlayer, "Military collar") or 0
  if skin1 > 0 then
    addPedClothes(thePlayer, "dogtag", "neck", 13 )
  else
    removePedClothes(thePlayer, 13, "dogtag", "neck")
  end

  local skin2 = getElementData(thePlayer, "Africa collar") or 0
  if skin2 > 0 then
    addPedClothes(thePlayer, "neckafrica", "neck", 13 )
  else
    removePedClothes(thePlayer, 13, "neckafrica", "neck")
  end

  local skin3 = getElementData(thePlayer, "LS collar") or 0
  if skin3 > 0 then
    addPedClothes(thePlayer, "neckls", "neck", 13 )
  else
    removePedClothes(thePlayer, 13, "neckls", "neck")
  end

  local skin4 = getElementData(thePlayer, "Gold collar") or 0
  if skin4 > 0 then
    addPedClothes(thePlayer, "neckropeg", "neck2", 13 )
  else
    removePedClothes(thePlayer, 13, "neckropeg", "neck2")
  end

  local skin5 = getElementData(thePlayer, "Silver collar") or 0
  if skin5 > 0 then
    addPedClothes(thePlayer, "neckropes", "neck2", 13 )
  else
    removePedClothes(thePlayer, 13, "neckropes", "neck2")
  end

  local skin6 = getElementData(thePlayer, "Black Bandana (M)") or 0
  if skin6 > 0 then
    addPedClothes(thePlayer, "bandblack3", "bandmask", 15 )
  else
    removePedClothes(thePlayer, 15, "bandblack3", "bandmask")
  end

  local skin7 = getElementData(thePlayer, "Blue Bandana (M)") or 0
  if skin7 > 0 then
    addPedClothes(thePlayer, "bandblue3", "bandmask", 15 )
  else
    removePedClothes(thePlayer, 15, "bandblue3", "bandmask")
  end

  local skin8 = getElementData(thePlayer, "Green Bandana (M)") or 0
  if skin8 > 0 then
    addPedClothes(thePlayer, "bandgang3", "bandmask", 15 )
  else
    removePedClothes(thePlayer, 15, "bandgang3", "bandmask")
  end

  local skin9 = getElementData(thePlayer, "Red Bandana (M)") or 0
  if skin9 > 0 then
    addPedClothes(thePlayer, "bandred3", "bandmask", 15 )
  else
    removePedClothes(thePlayer, 15, "bandgang3", "bandmask")
  end

  local skin10 = getElementData(thePlayer, "Dark Glasses") or 0
  if skin10 > 0 then
    addPedClothes(thePlayer, "glasses01dark", "glasses01", 15 )
  else
    removePedClothes(thePlayer, 15, "glasses01dark", "glasses01")
  end

  local skin11 = getElementData(thePlayer, "Red Glasses") or 0
  if skin11 > 0 then
    addPedClothes(thePlayer, "glasses03red", "glasses03", 15 )
  else
    removePedClothes(thePlayer, 15, "glasses03red", "glasses03")
  end

  local skin12 = getElementData(thePlayer, "Square Glasses") or 0
  if skin12 > 0 then
    addPedClothes(thePlayer, "glasses04dark", "glasses04", 15 )
  else
    removePedClothes(thePlayer, 15, "glasses04dark", "glasses04")
  end

  local skin13 = getElementData(thePlayer, "Black Bandana (H)") or 0
  if skin13 > 0 then
    addPedClothes(thePlayer, "bandblack", "bandana", 16 )
  else
    removePedClothes(thePlayer, 16, "bandblack", "bandana")
  end

  local skin14 = getElementData(thePlayer, "Blue Bandana (H)") or 0
  if skin14 > 0 then
    addPedClothes(thePlayer, "bandblue", "bandana", 16 )
  else
    removePedClothes(thePlayer, 16, "bandblue", "bandana")
  end

  local skin15 = getElementData(thePlayer, "Green Bandana (H)") or 0
  if skin15 > 0 then
    addPedClothes(thePlayer, "bandgang", "bandana", 16 )
  else
    removePedClothes(thePlayer, 16, "bandgang", "bandana")
  end

  local skin16 = getElementData(thePlayer, "Red Bandana (H)") or 0
  if skin16 > 0 then
    addPedClothes(thePlayer, "bandred", "bandana", 16 )
  else
    removePedClothes(thePlayer, 16, "bandred", "bandana")
  end

-- Chapeau etc
  local skin16 = getElementData(thePlayer, "Black Beret") or 0
  if skin16 > 0 then
    addPedClothes(thePlayer, "beretblk", "beret", 16 )
  else
    removePedClothes(thePlayer, 16, "beretblk", "beret")
  end

  local skin17 = getElementData(thePlayer, "Red Beret") or 0
  if skin17 > 0 then
    addPedClothes(thePlayer, "beretred", "beret", 16 )
  else
    removePedClothes(thePlayer, 16, "beretred", "beret")
  end

  local skin18 = getElementData(thePlayer, "Old Hat") or 0
  if skin18 > 0 then
    addPedClothes(thePlayer, "boater", "boater", 16 )
  else
    removePedClothes(thePlayer, 16, "boater", "boater")
  end

  local skin18 = getElementData(thePlayer, "Black Hat") or 0
  if skin18 > 0 then
    addPedClothes(thePlayer, "bowler", "bowler", 16 )
  else
    removePedClothes(thePlayer, 16, "bowler", "bowler")
  end

  local skin19 = getElementData(thePlayer, "Yellow Hat") or 0
  if skin19 > 0 then
    addPedClothes(thePlayer, "bowleryellow", "bowler", 16 )
  else
    removePedClothes(thePlayer, 16, "bowleryellow", "bowler")
  end

  local skin20 = getElementData(thePlayer, "Black Trucker") or 0
  if skin20 > 0 then
    addPedClothes(thePlayer, "capblk", "cap", 16 )
  else
    removePedClothes(thePlayer, 16, "capblk", "cap")
  end

 --test
  local skin21 = getElementData(thePlayer, "Blue Trucker") or 0
  if skin21 > 0 then
    addPedClothes(thePlayer, "capblue", "cap", 16 )
  else
    removePedClothes(thePlayer, 16, "capblue", "cap")
  end

  local skin22 = getElementData(thePlayer, "Green Trucker") or 0
  if skin22 > 0 then
    addPedClothes(thePlayer, "capgang", "cap", 16 )
  else
    removePedClothes(thePlayer, 16, "capgang", "cap")
  end

  local skin23 = getElementData(thePlayer, "Red Trucker") or 0
  if skin23 > 0 then
    addPedClothes(thePlayer, "capred", "cap", 16 )
  else
    removePedClothes(thePlayer, 16, "capred", "cap")
  end

  local skin24 = getElementData(thePlayer, "Yellow Trucker") or 0
  if skin24 > 0 then
    addPedClothes(thePlayer, "capzip", "cap", 16 )
  else
    removePedClothes(thePlayer, 16, "capzip", "cap")
  end

  local skin25 = getElementData(thePlayer, "Cow-Boy Hat") or 0
  if skin25 > 0 then
    addPedClothes(thePlayer, "cowboy", "cowboy", 16 )
  else
    removePedClothes(thePlayer, 16, "cowboy", "cowboy")
  end

  local skin26 = getElementData(thePlayer, "White Hat") or 0
  if skin26 > 0 then
    addPedClothes(thePlayer, "hatmancplaid", "hatmanc", 16 )
  else
    removePedClothes(thePlayer, 16, "hatmancplaid", "hatmanc")
  end

  local skin27 = getElementData(thePlayer, "Hockey Mask") or 0
  if skin27 > 0 then
    addPedClothes(thePlayer, "hockey", "hockeymask", 16 )
  else
    removePedClothes(thePlayer, 16, "hockey", "hockeymask")
  end

  local skin28 = getElementData(thePlayer, "Black Shoe") or 0
  if skin28 > 0 then
    addPedClothes(thePlayer, "bask1problk", "bask1", 3 )
  else
    removePedClothes(thePlayer, 3, "bask1problk", "bask1")
  end

  local skin29 = getElementData(thePlayer, "Sport Shoe") or 0
  if skin29 > 0 then
    addPedClothes(thePlayer, "bask1prowht", "bask1", 3 )
  else
    removePedClothes(thePlayer, 3, "bask1prowht", "bask1")
  end

  local skin30 = getElementData(thePlayer, "Brown Shoe") or 0
  if skin30 > 0 then
    addPedClothes(thePlayer, "timberfawn", "bask1", 3 )
  else
    removePedClothes(thePlayer, 3, "timberfawn", "bask1")
  end

  local skin31 = getElementData(thePlayer, "Biker Shoe") or 0
  if skin31 > 0 then
    addPedClothes(thePlayer, "boxingshoe", "biker", 3 )
  else
    removePedClothes(thePlayer, 3, "boxingshoe", "biker")
  end

  local skin32 = getElementData(thePlayer, "Blue Shoe") or 0
  if skin32 > 0 then
    addPedClothes(thePlayer, "convproblu", "conv", 3 )
  else
    removePedClothes(thePlayer, 3, "convproblu", "conv")
  end

  local skin33 = getElementData(thePlayer, "Red Shoe") or 0
  if skin33 > 0 then
    addPedClothes(thePlayer, "sneakerprored", "sneaker", 3 )
  else
    removePedClothes(thePlayer, 3, "sneakerprored", "sneaker")
  end

  local skin34 = getElementData(thePlayer, "Beach Shoe") or 0
  if skin34 > 0 then
    addPedClothes(thePlayer, "sandal", "flipflop", 3 )
  else
    removePedClothes(thePlayer, 3, "sandal", "flipflop")
  end

  -- Pantalon
  local skin35 = getElementData(thePlayer, "Black Pants") or 0
  if skin35 > 0 then
    addPedClothes(thePlayer, "chinosblack", "chinosb", 2 )
  else
    removePedClothes(thePlayer, 2, "chinosblack", "chinosb")
  end

  local skin36 = getElementData(thePlayer, "Beige Pants") or 0
  if skin36 > 0 then
    addPedClothes(thePlayer, "chinosbiege", "chinosb", 2 )
  else
    removePedClothes(thePlayer, 2, "chinosbiege", "chinosb")
  end

  local skin37 = getElementData(thePlayer, "Gray Shorts") or 0
  if skin37 > 0 then
    addPedClothes(thePlayer, "chongergrey", "chonger", 2 )
  else
    removePedClothes(thePlayer, 2, "chongergrey", "chonger")
  end

  local skin39 = getElementData(thePlayer, "Blue Shorts") or 0
  if skin39 > 0 then
    addPedClothes(thePlayer, "chongerblue", "chonger", 2 )
  else
    removePedClothes(thePlayer, 2, "chongerblue", "chonger")
  end

  local skin40 = getElementData(thePlayer, "Blue Jeans") or 0
  if skin40 > 0 then
    addPedClothes(thePlayer, "jeansdenim", "jeans", 2 )
  else
    removePedClothes(thePlayer, 2, "jeansdenim", "jeans")
  end

  local skin41 = getElementData(thePlayer, "Green Jeans") or 0
  if skin41 > 0 then
    addPedClothes(thePlayer, "denimsgang", "jeans", 2 )
  else
    removePedClothes(thePlayer, 2, "denimsgang", "jeans")
  end

  local skin42 = getElementData(thePlayer, "Gray Pants") or 0
  if skin42 > 0 then
    addPedClothes(thePlayer, "suit1trgreen", "suit1tr", 2 )
  else
    removePedClothes(thePlayer, 2, "suit1trgreen", "suit1tr")
  end

  local skin43 = getElementData(thePlayer, "Yellow Pants") or 0
  if skin43 > 0 then
    addPedClothes(thePlayer, "suit1tryellow", "suit1tr", 2 )
  else
    removePedClothes(thePlayer, 2, "suit1tryellow", "suit1tr")
  end

  local skin44 = getElementData(thePlayer, "Blue Jogging") or 0
  if skin44 > 0 then
    addPedClothes(thePlayer, "tracktrblue", "tracktr", 2 )
  else
    removePedClothes(thePlayer, 2, "tracktrblue", "tracktr")
  end

  local skin45 = getElementData(thePlayer, "Gray Jogging") or 0
  if skin45 > 0 then
    addPedClothes(thePlayer, "tracktrwhstr", "tracktr", 2 )
  else
    removePedClothes(thePlayer, 2, "tracktrwhstr", "tracktr")
  end

  local skin46 = getElementData(thePlayer, "Military Pants") or 0
  if skin46 > 0 then
    addPedClothes(thePlayer, "worktrcamogrn", "worktr", 2 )
  else
    removePedClothes(thePlayer, 2, "worktrcamogrn", "worktr")
  end

  local skin47 = getElementData(thePlayer, "Beige Vest") or 0
  if skin47 > 0 then
    addPedClothes(thePlayer, "hoodjackbeige", "hoodjack", 0 )
  else
    removePedClothes(thePlayer, 0, "hoodjackbeige", "hoodjack")
  end

  local skin48 = getElementData(thePlayer, "Baseball Shirt") or 0
  if skin48 > 0 then
    addPedClothes(thePlayer, "bandits", "baseball", 0 )
  else
    removePedClothes(thePlayer, 0, "bandits", "baseball")
  end

  local skin49 = getElementData(thePlayer, "Baseball 2 Shirt") or 0
  if skin49 > 0 then
    addPedClothes(thePlayer, "baskballdrib", "baskball", 0 )
  else
    removePedClothes(thePlayer, 0, "baskballdrib", "baskball")
  end

  local skin50 = getElementData(thePlayer, "Red Vest") or 0
  if skin50 > 0 then
    addPedClothes(thePlayer, "bballjackrstar", "bbjack", 0 )
  else
    removePedClothes(thePlayer, 0, "bballjackrstar", "bbjack")
  end

  local skin51 = getElementData(thePlayer, "Grey Shirt") or 0
  if skin51 > 0 then
    addPedClothes(thePlayer, "coachsemi", "coach", 0 )
  else
    removePedClothes(thePlayer, 0, "coachsemi", "coach")
  end

  local skin52 = getElementData(thePlayer, "Green Vest") or 0
  if skin52 > 0 then
    addPedClothes(thePlayer, "field", "field", 0 )
  else
    removePedClothes(thePlayer, 0, "field", "field")
  end

  local skin53 = getElementData(thePlayer, "Hawai Shirt") or 0
  if skin53 > 0 then
    addPedClothes(thePlayer, "hawaiiwht", "hawaii", 0 )
  else
    removePedClothes(thePlayer, 0, "hawaiiwht", "hawaii")
  end

  local skin54 = getElementData(thePlayer, "Black Vest") or 0
  if skin54 > 0 then
    addPedClothes(thePlayer, "hoodyAblack", "hoodyA", 0 )
  else
    removePedClothes(thePlayer, 0, "hoodyAblack", "hoodyA")
  end

  local skin55 = getElementData(thePlayer, "Brown Vest") or 0
  if skin55 > 0 then
    addPedClothes(thePlayer, "hoodyabase5", "hoodya", 0 )
  else
    removePedClothes(thePlayer, 0, "hoodyabase5", "hoodya")
  end

  local skin56 = getElementData(thePlayer, "Biker Vest") or 0
  if skin56 > 0 then
    addPedClothes(thePlayer, "leather", "leather", 0 )
  else
    removePedClothes(thePlayer, 0, "leather", "leather")
  end

  local skin57 = getElementData(thePlayer, "Blue Shirt") or 0
  if skin57 > 0 then
    addPedClothes(thePlayer, "shirtbcheck", "shirtb", 0 )
  else
    removePedClothes(thePlayer, 0, "shirtbcheck", "shirtb")
  end
  
  local skin58 = getElementData(thePlayer, "Green 2 Vest") or 0
  if skin58 > 0 then
    addPedClothes(thePlayer, "suit1gang", "suit1", 0 )
  else
    removePedClothes(thePlayer, 0, "suit1gang", "suit1")
  end

  local skin59 = getElementData(thePlayer, "Number 5 Shirt") or 0
  if skin59 > 0 then
    addPedClothes(thePlayer, "tshirtbase5", "tshirt", 0 )
  else
    removePedClothes(thePlayer, 0, "tshirtbase5", "tshirt")
  end

  local skin60 = getElementData(thePlayer, "Monk Shirt") or 0
  if skin60 > 0 then
    addPedClothes(thePlayer, "tshirtbobomonk", "tshirt", 0 )
  else
    removePedClothes(thePlayer, 0, "tshirtbobomonk", "tshirt")
  end

  local skin61 = getElementData(thePlayer, "Holding of farmer") or 0
  if skin61 > 0 then
    addPedClothes(thePlayer, "countrytr", "countrytr", 17)
  else
    removePedClothes(thePlayer, 17, "countrytr", "countrytr")
  end

  local skin62 = getElementData(thePlayer, "Police Uniforms") or 0
  if skin62 > 0 then
    addPedClothes(thePlayer, "policetr", "policetr", 17)
  else
    removePedClothes(thePlayer, 17, "policetr", "policetr")
  end

  local skin63 = getElementData(thePlayer, "Keeping of medic") or 0
  if skin63 > 0 then
    addPedClothes(thePlayer, "medictr", "medictr", 17)
  else
    removePedClothes(thePlayer, 17, "medictr", "medictr")
  end

  local skin64 = getElementData(thePlayer, "Holding of mechanic") or 0
  if skin64 > 0 then
    addPedClothes(thePlayer, "garageleg", "garagetr", 17)
  else
    removePedClothes(thePlayer, 17, "garageleg", "garagetr")
  end
end

function checkMontre(thePlayer)
  local skin60 = getElementData(thePlayer, "Watch") or 0
  if skin60 > 0 then
    addPedClothes(thePlayer, "watchcro2", "watch", 14 )
  else
    removePedClothes(thePlayer, 14, "watchcro2", "watch")
  end
end