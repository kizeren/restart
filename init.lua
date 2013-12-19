




minetest.register_chatcommand("restart", {
    params = "";
    description = "Restart game.";
    privs = { privs=true; };
    func = function ( name, param )
	os.execute(minetest.get_modpath("restart").."/restart &")
         minetest.request_shutdown()
    end;
});
