#!/bin/zsh

# Se placer dans le dossier du projet (chemin absolu à adapter si besoin)
cd /Users/robin/Documents/GitHub/calys-web || exit

# Affiche confirmation du dossier courant
echo "📂 Dossier courant : $(pwd)"

# Demande le message de commit
echo "📝 Entrez le message de commit :"
read commit_msg

# Lancement du déploiement
git add .
git commit -m "$commit_msg"
git push origin main

echo "✅ Déploiement terminé."
