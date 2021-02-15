export default {
    name: "ImageComponent",

   

    props:["work"],

    template: `
        <section class="image-player">
            <i class="fas fa-image media-icon"></i>

            <div class="presentation_pr">
            <h1 class="project_name">{{work.name}}</h1>

            <img :src="'images/' + work.source" controls alt='portfolio image' class="image_b1">
            
            <p class="project_role">Role: {{work.role}}</p>
            <p class="project_task">The goal: {{work.task}}</p>
            <p class="project_info">Results: {{work.description}}</p>
            <p class="project_tools">Tools: {{work.tools}}</p>
            <p class="project_url">{{work.url}}</p>
            </div>
       
          
            <div class="project_img">
            <img :src="'images/' + work.project_img1" controls alt='portfolio image' class="image_b2">
            <img :src="'images/' + work.project_img2" controls alt='portfolio image' class="image_b3"></div>

            <div class="project_img_down">
            <img :src="'images/' + work.project_img3" controls alt='portfolio image' class="image_b4">
           </div>

           
        </section>
    `
        

    
}

