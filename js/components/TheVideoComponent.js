export default {
    name: "VideoComponent",

    props:["work"],

    template: `
         <section class="video-player">
            <i class="fas fa-film media-icon"></i></i>
            <h1 class="video-title">{{work.name}}</h1>
            <video :src="'video/' + work.source" controls class="video"></video>
            <p class="video_role">Role: {{work.role}}</p>
            <p class="video_task">The goal: {{work.task}}</p>
            <p class="video_description">Results: {{work.description}}</p>
            <p class="video_tools">Tools: {{work.tools}}</p>
           
        </section>`
}