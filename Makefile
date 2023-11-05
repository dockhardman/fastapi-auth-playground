run:
	uvicorn main:app --reload

format:
	isort . && black .