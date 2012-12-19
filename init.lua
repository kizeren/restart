-- Unknown license 




minetest.register_chatcommand("restart", {
    params = "";
    description = "Restart game.";
    privs = { privs=true; };
    func = function ( name, param )
	os.execute("~/minetest/minetest/games/minetest/mods/restart/restart &")
         minetest.request_shutdown()
    end;
});
