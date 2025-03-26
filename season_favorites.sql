{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "18fe5186",
   "metadata": {},
   "outputs": [],
   "source": [
    "WITH ranked_data AS (\n",
    "    SELECT \n",
    "        CASE \n",
    "            WHEN MONTH(transaction_date) BETWEEN 1 AND 3 THEN 'Cold Weather'\n",
    "            WHEN MONTH(transaction_date) BETWEEN 4 AND 6 THEN 'Hot Weather'\n",
    "        END AS season,\n",
    "        product_type, \n",
    "        SUM(transaction_qty) AS total_sale,\n",
    "        RANK() OVER (PARTITION BY \n",
    "            CASE \n",
    "                WHEN MONTH(transaction_date) BETWEEN 1 AND 3 THEN 'Cold Weather'\n",
    "                WHEN MONTH(transaction_date) BETWEEN 4 AND 6 THEN 'Hot Weather'\n",
    "            END \n",
    "        ORDER BY SUM(transaction_qty) DESC) AS rnk\n",
    "    FROM sales\n",
    "    GROUP BY season, product_type\n",
    ")\n",
    "SELECT season, product_type, total_sale\n",
    "FROM ranked_data\n",
    "WHERE rnk <= 3\n",
    "ORDER BY season, rnk;"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.11.5"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
