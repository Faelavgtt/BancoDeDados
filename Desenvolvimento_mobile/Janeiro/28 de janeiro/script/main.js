const btn = document.querySelector("#menu-header>nav>button");

btn.addEventListener('click', function(){
    const ul = document.querySelector('#menu-header>nav>ul')

    ul.classList.toggle('ativo')
})