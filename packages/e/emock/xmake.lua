package("emock")
	set_description("EMOCK is next generation easy-to-use C++ Mock Library based on mockcpp")
	set_license("Apache-2.0")
	add_urls("https://github.com/ez8-co/emock.git")
	add_deps("cmake")

	on_install(function(package)
		import"package.tools.cmake".install(package, {})
	end)
