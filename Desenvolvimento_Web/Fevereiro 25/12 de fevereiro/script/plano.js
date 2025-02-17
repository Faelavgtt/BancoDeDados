document.querySelectorAll(".navegacao-ref").forEach(button => {
    button.addEventListener("click", () => {
        const targetPage = button.getAttribute("data-target"); 
        window.location.href = targetPage; 
    })
});
document.querySelectorAll(".logo-img").forEach(button => {
    button.addEventListener("click", () => {
        const targetPage = button.getAttribute("data-target"); 
        window.location.href = targetPage; 
    })
});