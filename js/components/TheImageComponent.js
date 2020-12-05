export default {
    name: "ImageComponent",

    props:["work"],

    template: `
        <section class="image-player">
            <i class="fas fa-image media-icon"></i><h1>{{work.name}}</h1>
            <img :src="'images/' + work.source" controls alt='portfolio image'>
            <article>
                <h1>{{work.name}}</h1>
                <p>{{work.description}}</p>
                <p>{{work.url}}</p>
            </article>
        </section>
    `
}