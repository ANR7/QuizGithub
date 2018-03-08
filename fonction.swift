// On déclare les fonctions
func disBonjour() {
    print("Bonjour !")
}

func disBonjourCommentCaVa() {
    disBonjour()
    print("Comment ça va ?")
}

// Enfin, on peut s'en servir !
disBonjourCommentCaVa()


func disBonjour(parametre1: Type, parametre2: Type, ...) {
    // Instructions
}



func disBonjour(a prenom: String, et prenom2: String) {
    print("Bonjour " + prenom + " et " + prenom2 + "!")
}

disBonjour(a: "Rudy", et: "Théo")


func nomDeLaFonction(parametre1: Type, parametre2: Type, ...) -> TypeRetour {
    // Instructions
    
    return laValeurARetourner
}
