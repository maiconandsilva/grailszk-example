package file.upload

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/index.gsp"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
