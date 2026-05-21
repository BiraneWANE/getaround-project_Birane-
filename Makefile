install:
	pip install -r requirements.txt

dashboard:
	streamlit run app.py

api:
	uvicorn api.app:app --reload

train:
	python src/train_model.py

analyze:
	python src/analyze_delays.py

assets:
	python src/build_assets.py

test:
	pytest -q
