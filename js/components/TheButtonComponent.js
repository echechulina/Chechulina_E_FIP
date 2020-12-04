export default {
    name: "ButtonComponent",

    props: ['project'],

    template: `
        <div @click="loadMediaComponent" class="button-wrapper" :data-mediatype="project.mediatype">
        <img class="lb-thumb" :src="'images/' + project.image" :alt='project.name + " image"'>  
        <h4 class="lb-thumb-title"> {{project.name}} </h4>
        </div>
    `,

    methods: {
        loadMediaComponent(event) {
            // debugger;
            this.$emit("setmediatype", this.project);
        }
    }
}