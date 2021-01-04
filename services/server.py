from fastapi import FastAPI

app = FastAPI()

@app.get("/ping")
def ping():
    """
    Endpoint used to check if the service is alive and reachable.
    """
    return {"message": "pong"}

