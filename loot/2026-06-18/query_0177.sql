-- Timestamp: 2024-08-29 12:18:07
-- User: temp_contractor_9
-- Standard weekly export
SELECT a.id, a.name, b.status, b.quantity
FROM shipments a
JOIN meetings b ON a.id = b.shipment_id
WHERE a.status = 'active'
LIMIT 50;
