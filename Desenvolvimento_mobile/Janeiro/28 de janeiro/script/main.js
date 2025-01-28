// const btn = document.querySelector("#menu-header>nav>button");

// btn.addEventListener('click', function(){
//     const ul = document.querySelector('#menu-header>nav>ul')

//     ul.classList.toggle('ativo')
// })



// const requisicao = await fetch("https://pokeapi.co/api/v2/").then(corpoderequisicao => corpoderequisicao.json())

// async requisicao(url){
//     return await fetch(url).then(corpoderequisicao => corpoderequisicao.json());
// }

// const resposta = await requisicao('https://pokeapi.co/api/v2/')


async function requisicao(url){
    const respostarequisicao = await fetch(url);
    const jsonrequisicao = await (await respostarequisicao).json();

    // console.log(jsonrequisicao);
    const body= await jsonrequisicao;
    const pokemon = {
        nome: body.name,
        habilidade: body.abilities,
        imagem: body.sprites.front_default
    };

    const div = document.createElement("div");
    const span = document.createElement("span");
    const img = document.createElement("img");

    img.src = pokemon.imagem;
    span.innerText = pokemon.habilidade[0].ability.name


    div.appendChild(img)
    div.appendChild(span)
    document.getElementById("pokemon").appendChild(div)



}
requisicao('https://pokeapi.co/api/v2/pokemon/32');
requisicao('https://pokeapi.co/api/v2/pokemon/22');
requisicao('https://pokeapi.co/api/v2/pokemon/42');
requisicao('https://pokeapi.co/api/v2/pokemon/72');
requisicao('https://pokeapi.co/api/v2/pokemon/29');
requisicao('https://pokeapi.co/api/v2/pokemon/28');
requisicao('https://pokeapi.co/api/v2/pokemon/23');
requisicao('https://pokeapi.co/api/v2/pokemon/62');
requisicao('https://pokeapi.co/api/v2/pokemon/72');
requisicao('https://pokeapi.co/api/v2/pokemon/282');