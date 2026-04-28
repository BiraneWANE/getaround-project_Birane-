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

test:
	pytest -q
