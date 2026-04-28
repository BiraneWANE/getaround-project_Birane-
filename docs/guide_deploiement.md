# Guide de déploiement

## Option simple recommandée

- **Streamlit Community Cloud** pour `app.py`
- **Render** pour `api/app.py`

## Commandes locales

### Tableau de bord
```bash
streamlit run app.py
```

### API
```bash
uvicorn api.app:app --reload
```

## Démarrage de l'API en production

```bash
uvicorn api.app:app --host 0.0.0.0 --port $PORT
```

## À vérifier avant la démonstration

- l'URL du tableau de bord s'ouvre correctement ;
- l'URL `/docs` de l'API répond bien ;
- un payload d'exemple fonctionne sur `/predict`.
