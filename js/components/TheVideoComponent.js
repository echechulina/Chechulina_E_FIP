export default {
    name: "VideoComponent",

    props:["work"],

    template: `
         <section class="video-player">
            <i class="fas fa-film media-icon"></i></i>
            <video :src="'video/' + work.source" controls class="video"></video>
            <h1 class="video-title">{{work.name}}</h1>
            <p class="video-description">{{work.description}}</p>
        </section>`
}