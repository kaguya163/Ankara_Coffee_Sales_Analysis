{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ecb53f9b",
   "metadata": {},
   "outputs": [],
   "source": [
    "select product_category, product_type, sum(unit_price) as revenue\n",
    "from sales\n",
    "where product_category in ('Bakery', 'Drinking Chocolate', 'Branded', 'Packaged Chocolate')\n",
    "group by product_category, product_type\n",
    "order by revenue desc"
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
