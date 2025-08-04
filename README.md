# Ecommerce User Service

Manages customer data and operations, including customer profiles and address updates.

## Setup
1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
2. Initialize database:
   ```bash
   sqlite3 user.db < config/schema.sql
   ```
3. Run the service:
   ```bash
   uvicorn src.main:app --reload
   ```

## Endpoints
- `POST /customer/address`: Update customer address.

## Dependencies
- Database: SQLite (replace with production DB)
- Event Bus: Kafka/RabbitMQ (for AddressUpdated events)

## Entities
- **Customer**: `{customer_id: Guid, name: string, address: string (optional)}`
