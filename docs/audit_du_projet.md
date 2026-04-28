# Audit du projet

## Ce qui est déjà solide

- La structure générale répond bien au brief : un tableau de bord Streamlit et une API FastAPI séparée.
- Les données nécessaires à la démonstration sont déjà intégrées au dépôt.
- Les scripts `src/` permettent de reconstruire l'analyse et l'entraînement.
- Les métriques du modèle sont documentées et cohérentes avec les résultats sauvegardés.
- L'API possède déjà un endpoint `/predict`, une documentation `/docs` et une logique de chargement du modèle.
- Des tests existent déjà pour sécuriser les routes principales.

## Points à améliorer avant publication GitHub

- Le dépôt contenait encore des formulations trop démonstratives et peu adaptées à une publication publique.
- Le README devait être repris pour devenir plus sobre, plus lisible et plus adapté à GitHub.
- Les notebooks devaient être renommés et réécrits en français pour un lecteur externe.
- Certains documents de documentation devaient être renommés pour rester neutres.
- L'interface Streamlit et la description de l'API devaient être harmonisées avec le reste du rendu.

## Risques techniques identifiés

- Le fichier modèle `models/getaround_pricing_pipeline.joblib` pèse environ 74 Mo. Il reste sous la limite standard GitHub, mais il alourdit le dépôt.
- Le projet est exécutable localement tel quel, mais le déploiement public nécessite encore une mise en ligne sur une plateforme tierce.
- Les résultats métiers reposent sur les données fournies et non sur des logs de production en continu.

## Conclusion de l'audit

La base technique est bonne.
Le travail utile consistait surtout à transformer un bon projet de travail en dépôt GitHub propre, lisible, cohérent et publiable.
