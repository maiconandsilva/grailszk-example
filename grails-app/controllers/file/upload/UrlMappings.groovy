package file.upload

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/test/forward-test"(controller:'test', action: 'forwardTest')
        "/test/$path**?"(controller:'test') {
            constraints {
                path(notEqual: "forwardTest")
            }
        }

        "/test-index"(view: '/index2')
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
