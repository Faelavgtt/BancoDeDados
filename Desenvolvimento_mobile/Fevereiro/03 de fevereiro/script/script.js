// // async function requisicao(url){
// //     const respostarequisicao = await fetch(url);
// //     const jsonrequisicao = await (await respostarequisicao).json();

// //     // console.log(jsonrequisicao);
// //     const body= await jsonrequisicao;
// //     const pokemon = {
// //         nome: body.name,
// //         habilidade: body.abilities,
// //         imagem: body.sprites.front_default
// //     };

// //     const div = document.createElement("div");
// //     const span = document.createElement("span");
// //     const img = document.createElement("img");

// //     img.src = pokemon.imagem;
// //     span.innerText = pokemon.habilidade[0].ability.name


// //     div.appendChild(img)
// //     div.appendChild(span)
// //     document.getElementById("pokemon").appendChild(div)

// // }

// // requisicao('https://pokeapi.co/api/v2/pokemon/32');
// // requisicao('https://pokeapi.co/api/v2/pokemon/34');

// async function requisicao(url, destino) {
//     const respostarequisicao = await fetch(url);
//     const jsonrequisicao = await respostarequisicao.json();

//     const pokemon = {
//         nome: jsonrequisicao.name,
//         habilidade: jsonrequisicao.abilities,
//         imagem: jsonrequisicao.sprites.front_default
//     };

//     const div = document.createElement("div");
//     div.classList.add("pokemon-card"); // Adiciona uma classe para estilização (opcional)

//     const span = document.createElement("span");
//     const img = document.createElement("img");

//     img.src = pokemon.imagem;
//     span.innerText = pokemon.habilidade[0].ability.name;

//     div.appendChild(img);
//     div.appendChild(span);

//     // Adiciona no destino correto
//     document.getElementById(destino).appendChild(div);
// }

// // Chamando a função para cada div específica
// requisicao('https://pokeapi.co/api/v2/pokemon/32', 'pokemon');
// requisicao('https://pokeapi.co/api/v2/pokemon/34', 'pokemon2');
// requisicao('https://pokeapi.co/api/v2/pokemon/36', 'pokemon3');
// requisicao('https://pokeapi.co/api/v2/pokemon/37', 'pokemon4');
// requisicao('https://pokeapi.co/api/v2/pokemon/39', 'pokemon5');

let id = 1;

async function pokemons(pokemonId) {
    const url = `https://pokeapi.co/api/v2/pokemon/${pokemonId}`;
    const resposta = await fetch(url);
    const dados = await resposta.json();

    const div = document.createElement("div");
    div.classList.add("pokemon-card");

    const img = document.createElement("img");
    img.src = dados.sprites.front_default;

    const nome = document.createElement("p");
    nome.innerText = dados.name;

    div.appendChild(img);
    div.appendChild(nome);

    document.querySelector(".grid-pokemons").appendChild(div);
    
}

for (let i =0; i < 5; i++){
    pokemons(id);
    id++;
}

document.getElementById("carregar-mais").addEventListener("click",() =>{
    for (let i = 0; i < 5; i++);
    pokemons(id);
    id++;
})