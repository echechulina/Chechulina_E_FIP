import Graphic from "./TheImageComponent.js";
import Video from "./TheVideoComponent.js";

export default {


    props: ["project", "mediatype"],

    template: `
    <section class="lightbox">
    <span class="lb-close" @click="closelb">x</span>
    <component :is="currentComponent" :work="project"></component>
    </section>
    `,

    computed: {
        currentComponent: function() {
            return this.mediatype;
        }
    },

    components: {
        Graphic,
        Video
    },

    methods: {
        closelb() {
            // debugger;
            document.querySelector('.lightbox').classList.remove('show-lightbox');
        }
    }
}