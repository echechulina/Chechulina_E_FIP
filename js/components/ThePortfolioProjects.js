export default {
    name: "ThePortfolioProjects",

    props: ["project"],

    // data needs to be a function inside a component
    data: function() {
        return {
            theProject: this.project.name,
     
        }
    },

    template: 
    `<li @click="logClicked">
    
    <img :src="'images/' + project.image" :alt='project.name + " image"'>
    <p>{{ project.name }}</p>
    <div class="buttons">
    <p class="click">Click for open</p>   
    </div>              
   </li>`,


    created: function () {
        console.log(`created ${this.project.name}'s card`);
    },

    methods: {
        logClicked() {
            console.log(`fired from inside ${this.project.name}'s component!`);
            this.$emit("showmydata", this.project)
        }
    }
}