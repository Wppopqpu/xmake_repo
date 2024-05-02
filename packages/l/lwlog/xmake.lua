package("lwlog")
	set_description("very good modern log lib")
	add_urls("https://github.com/ChristianPanov/lwlog.git")
	set_license("MIT")

	add_deps("cmake")
	on_install(function(package)
		import"package.tools.cmake".install(package, {})
	end)
