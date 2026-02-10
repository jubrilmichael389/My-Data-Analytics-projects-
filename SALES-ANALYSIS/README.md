1.	Which product category generates the highest revenue?
ANS: Product_10 generates the most revenue with a total revenue of $14, 731.52.

2.	Which products are performing best/worst?
ANS: The products that are doing worst are products_32 with total revenue of $598.05 and product_33 with total revenue of $874.23.

3.	Which country/customers contribute the most to sales?
ANS: The country that contributed the most to sales is UK with total sales amount of $86,879.59. The customers that contributed the most to sales are customer005 with total sales of $8064.34 and customer097 with total sales of $6805.47.

4.	Identify one observable sales trend.
ANS: From the pivot table, one of the observable sales trends is the monthly sales category. From the monthly revenue trend chart, revenue declines from January to February, then rises steadily to peak around March, before slightly dipping again towards April while rising again in June. March and June record the highest sales revenue within the period under review. Revenue declines from January to February, rises sharply to a peak in March, experiencing a drop in April and May, and then rebounds strongly in June. This pattern suggests periodic spikes in customer demand, possibly linked to promotional activities, seasonal buying behaviour, etc.

5.	Provide one data-driven business recommendation.
ANS: Given that March and June generate the highest revenue, while February, April and May show noticeable declines, management should analyze transactional drivers (product category performance, country contribution, and order volume (quantity)) during March and June to identify the exact factors responsible for revenue spikes such as higher order quantities, increased sales amounts. Organizations should also deploy targeted, data-backed promotions in low-revenue months (January, February, March and April) based on customer purchase behaviour and historical conversion rates. By grounding decisions in historical sales patterns and category-level performance data, the organization can optimize revenue consistency, reduce seasonal dips, and improve overall sales efficiency.

ANALYTICS REPORT
CREATE A REPORT WITH THE FOLLOWING DETAILS OF YOUR ASSIGNMENT:
1.	Executive Summary
The analysis evaluates sales performance across product categories, countries and time periods. The objective is to identify key revenue drivers, performance gaps, and actionable opportunities for business growth. Overall, the business generated a total revenue of 249,314.65 from 1,080 units sold within the period under review. Performance varies significantly across categories, markets, and months, indicating opportunities for targeted optimization.

2.	Data Overview
the dataset used for this analysis captures transactional sales data across multiple product categories, countries, and time periods. it is structured to support performance evaluation, trend analysis, and strategic decision-making through summarized metrics and interactive filtering.  The data includes key variables such as order date (monthly), country, product category, product id, quantity sold, sales amount, and total revenue. These variables enable the analysis of sales performance from both volume (quantity) and value (revenue) perspectives.
Sales transactions ae aggregated to provide insights at different levels:
•	Category level: Showing total revenue and quantity sold for beauty, clothing, electronics, home, and sports.
•	Country level: Highlighting revenue contributions from Canada, India, the UK, and the US.
•	Time-based level: Summarizing monthly revenue trends from January to June.
•	Product level: Identifying top-performing and underperforming products based on revenue.
3.	Data Cleaning Steps
The first step I took while cleaning the dataset was to check for duplicates of which I did by clicking on remove duplicates on the data ribbon and all duplicates were removed. I also noticed that “United states” and “United Kingdom” were duplicated in the dataset with their short terms “US” and “UK” respectively. I replaced them using the short forms instead of which I did using the “find and replace” tool/command. On the find and replace tool, “I typed United States on the find what space and typed US on the replace space. I did same for UK”. After that, I formatted the dataset as table to aid in the pivot chart creation. It is imperative to format the dataset to table before creating a pivot chart.

4.	Key Metrics/KPIs
Based on the dataset and dashboard, the following key metrics and KPIs were used to measure sales performance, efficiency, and growth across categories, countries, products, and time periods.
•	Total revenue: This is the total monetary value generated from sales. The total value of revenue was $249,314.65. It was used to measure overall business performance and revenue generation capability.
•	Total quantity sold: This is the total number of units sold across all products. The total quantity was 1,080 units. It indicates sales volume and customer demand.
•	Average order value (AOV): This refers to average revenue generated per order. Formula: Total revenue/ total orders. it was used for assessing customer spending behavior and effectiveness of pricing and bundling strategies. The AOV for the dataset is 360.
•	Revenue by category: This refers to the total revenue generated per product category. Its purpose is to identify high-performing and low-performing categories.
•	Quantity sold by category: Total units sold per product category. It measures demand intensity across categories and supports inventory planning.
•	Revenue by country: This is the total revenue generated from each country. Its purpose is to evaluate market performance and geographic contribution to revenue
•	Monthly revenue trend: This is the total revenue generated per month. Its purpose id to track seasonality and sales growth over time.

5.	Data Analysis & Findings
From the pivot table, it is revealed thus:
•	Overall sales performance
The analysis shows that the business generated a total revenue of $249,314.65 from 1,080 units sold during the period under review. This indicates a strong sales performance. However, revenue generation is uneven across categories, countries, and months, highlighting areas for strategic improvement.
•	Revenue by category
Sales performance varies significantly by product category. Electronics emerged as the top performing category, recording the highest revenue and quantity sold. This indicates strong customer demand and higher-value transactions within this category. Beauty and sports categories showed moderate performance, contributing meaningfully to total revenue but falling behind electronics. Clothing, despite recording reasonable sales volume, generated comparatively lower revenue. This suggests possible pricing inefficiencies, lower margins, or higher discounting within the category. 
Findings: Revenue is not solely driven by volume; pricing and product value play a critical role in category performance. 

•	Revenue by country
From a geographic perspective, the UK is the highest revenue-generating country, followed by the US. This indicates strong market acceptance and purchasing power in these regions. Canada and India recorded lower revenue contributions, suggesting underpenetration or possible barriers such as pricing, customer preferences, or logistics challenges. It is found that revenue concentration in the UK and US presents growth opportunities but also highlights   the need for diversification.

•	Monthly revenue trend
Analysis of monthly revenue trends reveals clear fluctuations over time. March and June recorded the highest sales, indicating peak demand periods. In contrast, February and May experienced relatively lower revenue. These variations suggest the influence of seasonality, promotional activities, or external market factors.
Findings: Sales performance is cyclical, and low-performance is cyclical, and low-performing months present opportunities for targeting marketing and promotional interventions.

•	Product -level analysis
The product-level analysis shows that revenue is concentrated among a small number of products, with top products contributing a significant a significant share of total revenue. This reflects a Pareto distribution, where a few high-performing products drive overall sales.
Findings: Business performance is highly dependent on a limited number of products, increasing the risk of revenue volatility if these products underperform.

•	Quantity and sales amount relationship
The relationship between quantity sold and sales amount indicates that higher quantities do not always correspond to higher revenue. Certain order sizes generate significantly more revenue, implying the presence of premium-priced products or effective bundling. 
Findings: Increasing order value, rather than volume alone, is a key level for revenue growth.  

6.	Recommendations
•	Category-level recommendations
Electronics generates the highest revenue and quantity sold. Beauty and sports perform moderately. Clothing has relatively lower revenue despite decent quantity, suggesting lower pricing or margin.
Prioritize electronics: Increase inventory availability to avoid stock-outs.
Reprice or bundle clothing items: Review strategy to improve margins. It is also recommended to offer clothing bundles or cross-sell with beauty products.
Boost beauty and sports through promotions: Seasonal promos and targeted ads can push these categories closer to the performance of electronics.

•	Country-level recommendations
Double down on the UK market: Allocate higher marketing spend and offer country-specific deals or faster delivery options.
Optimize US performance: Identify top-performing categories in the US and scale them.
Growth strategy for Canada and India: Run localized promotions or discount and assess whether pricing, shipping cost, or product mix is limiting performance.

•	Monthly sales trend recommendation
Replicate March and June success: Analyze campaigns, discounts, or product launches that occurred in these months. Stimulate pre-season promotions to smooth revenue fluctuations.
Forecast-driven planning: Use historical trends to plan inventory and marketing budgets more efficiently.
Insights: Total quantity sold is 1,080 units, while revenue distribution varies significantly by category. Some categories sell many units but generate less revenue.

Recommendations
Improve average order value (AOV): Introduce volume discounts (buy more, save more).
Focus on high revenue, low quantity products: these are likely premium products, they should be pushed through targeted marketing.

7.	Dashboard Overview
The sales performance dashboard provides a consolidated view of revenue, sales volume, and product performance across categories, countries, and time (monthly), with interactive filters for country, category, and order date to enable dynamic analysis.
Key components covered
•	Total revenue by category: This compares revenue contribution across product categories (beauty, clothing, electronics, home, sports). Electronics emerges as the highest revenue-generating category, while clothing contributes the least, highlighting differences in category performance.
•	Revenue by country: This displays total revenue across key markets (US, UK, India, Canada). The UK records the highest revenue, followed by Canada and the US, indicating strong regional performance disparities.
•	Monthly revenue: This shows revenue movement from January to June. Revenue fluctuates across the months, with noticeable peaks around March and June, suggesting possible seasonality or the impact of campaigns/promotions.
•	Top 5 performance by revenue: This highlights the best performing products contributing most to the total revenue, helping identify key revenue drivers.
•	Sales amount Vs quantity sold: This illustrates the relationship between quantity purchased and total sales amount. As quantity increases, sales value rises significantly, indicating volume-driven revenue growth.
•	Sales distribution by category (Quantity): This shows how units sold are distributed across categories. Electronics records the highest quantity sold, while home has the lowest, reinforcing category-level demand patterns.
Overall, the dashboard enables quick identification of top-performing categories, countries, products, and months, supporting data-driven decisions around inventory planning, market focus, and sales strategy.

8.	Conclusion
The dataset, pivot chart and dashboard support informed data-driven decision-making by identifying revenue drivers, demand patterns, and performance gaps. These insights can guide strategic actions such as optimizing product mix, strengthening high-performing markets, and implementing targeted promotions to improve weaker categories and sustain growth.
