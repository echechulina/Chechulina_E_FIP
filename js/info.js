(() =>{
	

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
             positionOne = document.querySelector('.position_1'),
             positionTwo = document.querySelector('.position_2'),
             info_1 = document.querySelector('.info_1'),
             info_2 = document.querySelector('.info_2'),
             info_3 = document.querySelector('.info_3');
 
             

             websiteName.innerHTML = data.websiteName;
             positionOne.innerHTML = data.position_1;
             positionTwo.innerHTML = data.position_2;
             info_1.innerHTML = data.info_1;
             info_2.innerHTML = data.info_2;
             info_3.innerHTML = data.info_3
                 
     
         }

})();