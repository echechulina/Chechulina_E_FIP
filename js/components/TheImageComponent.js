export default {
    name: "ImageComponent",

    props:["work"],

    template: `
        <section class="image-player">
            <i class="fas fa-image media-icon"></i>
            <img :src="'images/' + work.source" controls alt='portfolio image' class="image_pr">
            <article class="presentation_pr">
                <h1 class="project_name">{{work.name}}</h1>
                <p class="project_info">{{work.description}}</p>
                <p class="project_url">{{work.url}}</p>
            </article>
        </section>
    `
}