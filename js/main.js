
import { fetchData } from "./components/TheDataMiner.js";

import lightboxComponent from "./components/TheLightboxComponent.js";
import ButtonComponent from "./components/TheButtonComponent.js";

(() =>{
    
    
    
	let button = document.querySelector("#button"),
			burgerCon = document.querySelector("#burgerCon");

	function hamburgerMenu() {
		burgerCon.classList.toggle("slideToggle");
		button.classList.toggle("expanded");
	}

	button.addEventListener("click", hamburgerMenu);

    const myVM = new Vue({
        data: {
            currentProject: {},
            mediaType: "",
            mediaCollection: []
          
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

                document.querySelector('.lightbox').classList.add('show-lightbox');    
            },

            
        },

        components: {
            
            "buttoncomponent": ButtonComponent,
            "lightbox": lightboxComponent
        }
    }).$mount("#app"); // also connects Vue to your wrapper in HTML
	

})();