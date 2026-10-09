from fastapi import APIRouter

from schemas.health import HealthOut

health_router = APIRouter()


@health_router.get("/health")
async def health_check() -> HealthOut:
    return HealthOut(status="OK")
