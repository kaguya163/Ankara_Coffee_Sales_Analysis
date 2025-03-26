{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "f42ecac5",
   "metadata": {},
   "outputs": [
    {
     "ename": "SyntaxError",
     "evalue": "invalid syntax (165909195.py, line 1)",
     "output_type": "error",
     "traceback": [
      "\u001b[0;36m  Cell \u001b[0;32mIn[1], line 1\u001b[0;36m\u001b[0m\n\u001b[0;31m    WITH ranked_data AS (\u001b[0m\n\u001b[0m         ^\u001b[0m\n\u001b[0;31mSyntaxError\u001b[0m\u001b[0;31m:\u001b[0m invalid syntax\n"
     ]
    }
   ],
   "source": [
    "SELECT DAYNAME(STR_TO_DATE(transaction_date, '%Y-%m-%d')) AS day_of_week, \n",
    "       SUM(transaction_qty * unit_price) AS total_revenue\n",
    "FROM sales\n",
    "GROUP BY day_of_week\n",
    "ORDER BY FIELD(day_of_week, 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday');"
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
