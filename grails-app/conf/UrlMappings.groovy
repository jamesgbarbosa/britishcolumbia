class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
        "/technology"(view:"/technology")
        "/about"(view:"/about")
        "/softwaresolutions"(view:"/softwaresolutions")
		"500"(view:'/error')
	}
}
