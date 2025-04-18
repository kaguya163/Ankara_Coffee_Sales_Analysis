# 📊 Анализ продаж кофеен в Анкаре

Этот проект включает аналитический отчет по данным о продажах кофеен в Анкаре. В отчёте проанализированы ключевые показатели, такие как:
- Средний чек по категориям продуктов
- Топ-5 популярных кофейных напитков
- Альтернативные напитки и выпечка
- Выручка по дням недели и по локациям
- Сезонные фавориты



---

## 1. Средний чек по категориям продуктов

**SQL-запрос:** *Средний чек по категориям*

| Категория            | Средний чек (₺) |
|----------------------|-----------------|
| Coffee beans         | 22.87           |
| Branded              | 18.22           |
| Loose Tea            | 9.27            |
| Packaged Chocolate   | 9.05            |
| Drinking Chocolate   | 6.31            |

**Выводы:**
- Наивысший средний чек наблюдается у категории **Coffee beans**, что свидетельствует о высоком уровне цен и маржинальности.
- **Branded** продукты также показывают хороший средний чек.
- Обычные напитки (кофе, чай, шоколад) имеют ниже средний чек, но формируют основной поток продаж.


---

## 2. Топ-5 популярных кофейных напитков

**SQL-запрос:** *Сезонные фавориты и сорта кофе*

| Напиток                   | Продажи |
|---------------------------|---------|
| Gourmet brewed coffee     | 16,912  |
| Barista Espresso          | 16,403  |
| Organic brewed coffee     | 8,489   |
| Drip coffee               | 8,477   |
| Premium brewed coffee     | 8,135   |

**Выводы:**
- Лидерами продаж являются **Gourmet brewed coffee** и **Barista Espresso**.
- Эти позиции формируют основной спрос и служат опорой для маркетинговых кампаний.
- Поддержание качества и регулярное обновление ассортимента для этих позиций крайне важно.


---

## 3. Альтернативные напитки и выпечка

**SQL-запрос:** *Альтернативные напитки и выпечка*

| Категория            | Продажи  |
|----------------------|----------|
| Tea                  | 69,737   |
| Bakery               | 23,214   |
| Drinking Chocolate   | 17,457   |

**Выводы:**
- **Чай** демонстрирует высокий спрос и является мощной альтернативой кофе, особенно в холодное время года.
- **Выпечка** имеет потенциал для роста — можно развивать комбо-наборы (напр., кофе + выпечка) для увеличения среднего чека.
- **Горячий шоколад** стабилен и может использоваться для расширения десертного сегмента.


---

## 4. Выручка по дням недели

**SQL-запрос:** *Выручка по дню недели*

| День недели | Выручка (₺)  |
|-------------|--------------|
| Monday      | 101,677.28   |
| Tuesday     | 99,455.94    |
| Wednesday   | 100,313.54   |
| Thursday    | 100,767.78   |
| Friday      | 101,373.00   |
| Saturday    | 96,894.48    |
| Sunday      | 98,330.31    |

**Выводы:**
- Выручка наиболее высокая в **понедельник** и **пятницу**.
- Небольшое снижение в выходные дни может быть связано с изменением клиентского потока (например, офисные клиенты в будние дни).
- Такой анализ помогает планировать персонал и маркетинговые акции в зависимости от дня недели.


---

## 5. Выручка по локациям

**SQL-запрос:** *Выручка по локациям*

| Локация      | Выручка (₺)   |
|--------------|---------------|
| Bahcelievler | 236,511.17    |
| Cay yolu     | 232,243.91    |
| Kizilay      | 230,057.25    |

**Выводы:**
- Три ключевые локации показывают почти равную выручку, что указывает на удачный выбор местоположения кофеен.
- Поддержание высокого качества обслуживания и развитие местных промо-акций поможет сохранить стабильные продажи в этих зонах.


---

## 6. Сезонные фавориты

**SQL-запрос:** *Сезонные фавориты*

| Сезон | Продукт                   | Продажи |
|-------|----------------------------|---------|
| Весна | Brewed Chai tea            | 14,212  |
|       | Gourmet brewed coffee      | 13,771  |
|       | Barista Espresso           | 13,370  |
| Зима  | Brewed Chai tea            | 5,864   |
|       | Gourmet brewed coffee      | 5,855   |
|       | Barista Espresso           | 5,608   |
| Лето  | Gourmet brewed coffee      | 6,347   |
|       | Brewed Chai tea            | 6,174   |
|       | Barista Espresso           | 5,965   |

**Выводы:**
- Независимо от сезона, лидерами остаются **Gourmet brewed coffee**, **Brewed Chai tea** и **Barista Espresso**.
- **Brewed Chai tea** демонстрирует особенно высокие показатели весной и зимой — можно выделить его как сезонное предложение.
- Сезонные колебания дают возможность корректировать ассортимент и цены в зависимости от времени года.

---

## 💡 Общие рекомендации

- **Основной упор:** развивать лидирующие позиции (Gourmet brewed coffee, Barista Espresso, Brewed Chai tea).
- **Альтернативы:** расширять ассортимент чая и выпечки, внедрять комбо-наборы.
- **Локации и дни недели:** оптимизировать маркетинг, основываясь на выручке по локациям и дням недели — усиливать работу в наиболее прибыльные дни и в ключевых зонах.


---

## 💡 Рекомендации для бизнеса

- 📌 Делать акцент на **Gourmet Coffee** и **Barista Espresso** — это флагманы продаж.
- 📌 Развивать чайную линейку — высокий спрос.
- 📌 Комбо-наборы с выпечкой — шанс поднять продажи и средний чек. Также добавить ации на выходние дни для привлесения клиентов
- 📌 Продвижение **Coffee Beans** и **Branded товаров** — в прикассовых зонах и на витринах.


```python

```
