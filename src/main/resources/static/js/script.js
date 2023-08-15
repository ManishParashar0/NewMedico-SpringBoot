const body = document.querySelector('body'),
      menuBar =  document.querySelector('.menu-bar'),
      nav = document.querySelector('nav'),
      navbar = document.querySelector('.navbar');
      let navTop  = 90;
window.onscroll = ()=>{
    navbar.classList.remove('active');
}
menuBar.onclick = ()=>{
    navbar.classList.toggle('active');

}