import org.zkoss.zk.grails.composer.GrailsComposer
import org.zkoss.zk.ui.event.UploadEvent
import org.zkoss.zk.ui.util.GenericAutowireComposer
import org.zkoss.zul.Button

class IndexComposer extends GrailsComposer {
    
    def uploader

    def img
    
//    def onUpload_uploader(UploadEvent e) {
//        img.content = e.media
//    }

    def afterCompose = { window ->
        // initialize components here
        uploader.onUpload { img.content = it.media }
    }
}
