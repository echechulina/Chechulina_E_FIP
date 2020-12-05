export default {
    name: "VideoComponent",

    props:["work"],

    template: `
         <section class="video-player">
            <i class="fas fa-film media-icon"></i></i><h1>This is the video component</h1>
            <video :src="'video/' + work.source" controls></video>
            <h1>{{work.name}}</h1>
            <p>{{work.description}}</p>
        </section>`
}