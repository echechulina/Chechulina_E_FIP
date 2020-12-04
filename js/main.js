
import { fetchData } from "./components/TheDataMiner.js";

// import lightboxComponent from "./components/TheLightboxComponent.js";
import ButtonComponent from "./components/TheButtonComponent.js";

(() =>{
	
	console.log("fired");

	let button = document.querySelector("#button");
	 burgerCon = document.querySelector("#burgerCon");

	function hamburgerMenu() {
		burgerCon.classList.toggle("slideToggle");

	}

    button.addEventListener("click", hamburgerMenu);

    const myVM = new Vue({
        data: {
            currentProject: {},
            mediaType: "",
            mediaCollection: []
            // activeComponent: AudioComponent
        },

        mounted: function() {
            console.log("Vue is mounted, trying a fetch for the initial data");

        fetchData("./includes/index.php")
        .then(data => {
            this.mediaCollection = data;
        })
        .catch(err => console.error(err));            
        },

        methods: {
           setComponent(project) {
                // debugger;
                this.mediaType = project.mediatype;
                this.currentProject = project;

                // document.querySelector('.lightbox').classList.add('show-lightbox');
                // this.doSomethingElse();
            },

            
        },

        components: {
            
            "buttoncomponent": ButtonComponent,
            // "lightboxcomponent": lightboxcomponent
        }
    }).$mount("#app"); // also connects Vue to your wrapper in HTML
	

})();