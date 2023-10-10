function VerificarResposta(){
    let repostaCerta
    repostaCerta = document.getElementById("alternativacerta").checked

    if(repostaCerta == true){
        alert("Parabens!!\nVocê Acertou!")
    }else{
        alert("Que pena, não foi dessa vez T-T")
    }
}