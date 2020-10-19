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
     
             let appeal = document.querySelector('.appeal'),
             email = document.querySelector('.email'),
             tel = document.querySelector('.tel'),
             address= document.querySelector('.address'),
             zip = document.querySelector('.zip'),
             city = document.querySelector('.city');

                 appeal.innerHTML = data.appeal;
                 email.innerHTML = data.email;
                 tel.innerHTML = data.tel;
                 address.innerHTML = data.address;
                 zip.innerHTML = data.zip;
                 city.innerHTML = data.city
     
         }

})();