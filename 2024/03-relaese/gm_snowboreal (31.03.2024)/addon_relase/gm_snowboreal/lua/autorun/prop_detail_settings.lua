-- gm_boreal prop_detail settings 
function prop_detail_settings()
    RunConsoleCommand("ai_norebuildgraph 0") --put this in the cfg
    print("LUA script start --gm_boreal--")
    print("prop_detail original settings:")
    print("cl_detaildist 1200;cl_detailfade 400") --I am lazy as fuck okey?
    --//--
    RunConsoleCommand("cl_detailfade", 5000)
    RunConsoleCommand("cl_detaildist", 15000) -- dont kill me, ancient pc
    print(" ")
    --//--
    print("prop_detail new settings:")
    print("cl_detaildist 15000;cl_detailfade 5000") -- done >)
    
end
prop_detail_settings()