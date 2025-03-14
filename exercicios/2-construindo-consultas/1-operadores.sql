SELECT
TrackId,
UnitPrice,
UnitPrice * 0.5,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceId = 3
AND InvoiceId < 10;