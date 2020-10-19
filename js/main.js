(() =>{
	
	console.log("fired");

	let button = document.querySelector("#button");
	 burgerCon = document.querySelector("#burgerCon");

	function hamburgerMenu() {
		burgerCon.classList.toggle("slideToggle");

		button.classList.toggle("expanded");

	}

    button.addEventListener("click", hamburgerMenu);
 

})();