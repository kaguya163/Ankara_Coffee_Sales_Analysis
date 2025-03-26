{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "67741fdc",
   "metadata": {},
   "outputs": [],
   "source": [
    "SELECT PRODUCT_TYPE, SUM(transaction_qty) AS sales\n",
    "FROM sales\n",
    "WHERE product_category = 'Coffee'\n",
    "GROUP BY product_type\n",
    "ORDER BY sales DESC;"
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
