# Audit de sécurité

Vérifications réalisées sur le contenu du dépôt :

- aucune clé API détectée ;
- aucun token détecté ;
- aucun mot de passe détecté ;
- aucun fichier `.env` inclus ;
- aucun chemin local personnel de type `C:\Users\...` détecté ;
- aucun identifiant cloud visible dans les scripts, notebooks ou README ;
- aucun HTML brut sensible inclus dans le dépôt final.

## Point d'attention

Le dépôt contient un modèle `joblib` de taille importante mais non sensible.
Il est conservé car il est nécessaire à l'exécution locale immédiate de l'API.
