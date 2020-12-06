export default {
    name: "ButtonComponent",

    props: ['project'],

    template: `
        <div @click="loadMediaComponent" class="button-wrapper" :data-mediatype="project.mediatype">
        <img class="lb-thumb" :src="'images/' + project.image" :alt='project.name + " image"'>  
     
        </div>
    `,

    methods: {
        loadMediaComponent(event) {
            // debugger;
            this.$emit("setmediatype", this.project);
        }
    }
}