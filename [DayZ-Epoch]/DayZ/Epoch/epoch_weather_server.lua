cyclones = {{0,0,0,0,0},{0,0,0,0,0},{0,0,0,0,0}}

function cyc_init()
	math.randomseed(getTickCount()/2)
	for i, cyc in pairs(cyclones) do
	cyclones[i][1]=math.random(4000)-2000
	cyclones[i][2]=math.random(4000)-2000
	cyclones[i][4]=math.random(60)-30
	cyclones[i][5]=math.random(60)-30
	cyclones[i][3]=math.random(1000)+100
	end
end
cyc_init()

function cyc_process()
	for i, cyc in pairs(cyclones) do
		cyclones[i][1] = cyclones[i][1] + math.random(30)-15+cyclones[i][4]
		cyclones[i][2] = cyclones[i][2] + math.random(30)-15+cyclones[i][5]
		cyclones[i][3] = cyclones[i][3] - math.random(60)
		if (cyclones[i][3]<=200) then
			cyclones[i][1]=math.random(4000)-2000
			cyclones[i][2]=math.random(4000)-2000
			cyclones[i][3]=math.random(1000)+100
			cyclones[i][4]=math.random(60)-30
			cyclones[i][5]=math.random(60)-30
			end
		
	end
    triggerClientEvent("AcceptCyclones", getRootElement(), cyclones[1][1], cyclones[1][2], cyclones[1][3],cyclones[2][1], cyclones[2][2], cyclones[2][3],cyclones[3][1], cyclones[3][2], cyclones[3][3])
end
setTimer(cyc_process, 2700000, 0, 0)