// Script de controle do menu e tema

let bOpen = false;

function openMenu(){
    console.log(bOpen)

    if (bOpen) {
        document.getElementById('navBar').style.right = '-100%';
    }
    else{
        document.getElementById('navBar').style.right = '0%';
    }
    bOpen = !bOpen;
}

bDarkMode = (localStorage.getItem("Darkmode") === "true");

function DarkMode(bAction){
    var r = document.querySelector(':root');
    
    console.log(bDarkMode)


    if (bDarkMode) {
        r.style.setProperty('--Background', '#CEDEBD');
        r.style.setProperty('--LightSect', '#FAF1E4 ');
        r.style.setProperty('--DarkSect', '#435334');
        r.style.setProperty('--ForeGround', '#9EB384');
    }
    else{
        r.style.setProperty('--Background', '#FAF1E4');
        r.style.setProperty('--LightSect', '#CEDEBD');
        r.style.setProperty('--DarkSect', '#9EB384');
        r.style.setProperty('--ForeGround', '#435334');
    }
    
    if (bAction){
        bDarkMode = !bDarkMode;
        localStorage.setItem("Darkmode", bDarkMode);
    }
    toggleIcon();
}

function toggleIcon(){
    if (bDarkMode) {
        darkIcon.src = 'img/dark.png';
    } else {
        darkIcon.src = 'img/light.png';
    }
}

function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

let bModal = true;

async function showModal(sSrc, sMensagem){
    console.log(bModal)

    if (bModal) {
        document.getElementById('ModalImg').src = sSrc;
        document.getElementById('ModelText').innerHTML = sMensagem;
        document.getElementById('Modal').style.display = 'Flex';
        await sleep(100);
        document.getElementById('Modal').style.opacity = '1';
    }
    else{
        document.getElementById('Modal').style.opacity = '0';
        await sleep(100);
        document.getElementById('Modal').style.display = 'none';
    }
    bModal = !bModal;
}