package file.upload

class TestController {
    def index() { render params }
    def forwardTest() { forward uri: '/index.zul' }
}
