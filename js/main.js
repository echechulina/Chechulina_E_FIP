(() =>{
	
	console.log("fired");

	let button = document.querySelector("#button");
	 burgerCon = document.querySelector("#burgerCon");

	function hamburgerMenu() {
		burgerCon.classList.toggle("slideToggle");

		button.classList.toggle("expanded");

	}

    button.addEventListener("click", hamburgerMenu);
    
    

     // make an AJAX request using FETCH API
    
    fetch('./data/classData.json')
    .then(res => res.json())
    .then(data => {
    
        // debugger;
        
        console.log(data);
    
        handleData(data);
    })
    
        function handleData(data) {
    
            let websiteName = document.querySelector('.websiteName'),
            position = document.querySelector('.position'),
            info = document.querySelector('.info');

                websiteName.innerHTML = data.websiteName;
                position.innerHTML = data.position;
                info.innerHTML = data.info
    
        }
    
  

})();