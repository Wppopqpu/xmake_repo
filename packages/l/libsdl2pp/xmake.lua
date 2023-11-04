package("libsdl2pp")
	set_homepage("https://github.com/libSDL2pp/libSDL2pp")
	set_description("C++ bindings/wrapper for SDL2 and satellite libraries")
	set_urls("https://github.com/libSDL2pp/libSDL2pp.git")

	add_deps("cmake", "libsdl", "libsdl_ttf", "libsdl_net", "libsdl_gfx",
		"libsdl_mixer", "libsdl_image")
	on_install(function(package)
		local config = {}
		import("package.tools.cmake").install(package, config)
	end)
