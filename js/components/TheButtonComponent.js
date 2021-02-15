export default {
    name: "ButtonComponent",

    props: ['project'],

    template: `
        <div @click="loadMediaComponent" class="button-wrapper" :data-mediatype="project.mediatype">
        <h1 class="project_name_port"><span>{{project.name}}</span></h1>
        <div class="hover">
        <figure class="effect-chico">
        <img class="lb-thumb" :src="'images/' + project.image" :alt='project.name + " image"'>  
        <figcaption>
        <p>Click here to see the project</p>
        </figcaption>     
        </figure>
        </div>
  
               
                
        </div>
    `,

    methods: {
        loadMediaComponent(event) {
            // debugger;
            this.$emit("setmediatype", this.project);
        }
    }
}