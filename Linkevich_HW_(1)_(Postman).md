>Postman.

>HW_1

<<<<<<< HEAD

=======
>>>>>>> Postman
**EP_1**

>Method: GET

>EndPoint: /get_method

>request url params: 
```
name: str
age: int
```

>response: 
```
[
    “Str”,
    “Str”
]
```
==================

**EP_2**

>Method: POST

>EndPoint: /user_info_3

>request form data: 
```
name: str
age: int
salary: int
```

>response: 
```
{'name': name,
          'age': age,
          'salary': salary,
          'family': {'children': [['Alex', 24], ['Kate', 12]],
                     'u_salary_1_5_year': salary * 4}}
```

==================

**EP_3**

>Method: GET

>EndPoint: /object_info_1

>request url params: 

>name: str

>age: int

>weight: int

>response: 
```
{'name': name,
          'age': age,
          'daily_food': weight * 0.012,
          'daily_sleep': weight * 2.5}
```

==================

**EP_4**

>Method: GET

>EndPoint: /object_info_2

>request url params: 

>name: str

>age: int

>salary: int

>response:
``` 
{'start_qa_salary': salary,
          'qa_salary_after_6_months': salary * 2,
          'qa_salary_after_12_months': salary * 2.7,
          'qa_salary_after_1.5_year': salary * 3.3,
          'qa_salary_after_3.5_years': salary * 3.8,
          'person': {'u_name': [user_name, salary, age],
                     'u_age': age,
                     'u_salary_5_years': salary * 4.2}
          }
```

==================

**EP_5**
>Method: GET

>EndPoint: /object_info_3

>request url params: 

>name: str

>age: int

>salary: int

>response: 
```
{'name': name,
          'age': age,
          'salary': salary,
          'family': {'children': [['Alex', 24], ['Kate', 12]],
                     'pets': {'cat':{'name':'Sunny',
                                     'age': 3},
                              'dog':{'name':'Luky',
                                     'age': 4}},
                     'u_salary_1_5_year': salary * 4}
          }
```

==================

**EP_6**

>Method: GET

>EndPoint: /object_info_4

>request url params: 

>name: str

>age: int

>salary: int

>response: 
```
{'name': name,
          'age': int(age),
          'salary': [salary, str(salary * 2), str(salary * 3)]}
```

==================

**EP_7**

>Method: POST

>EndPoint: /user_info_2

>request form data: 

>name: str

>age: int

>salary: int

>response: 
```
{'start_qa_salary': salary,
          'qa_salary_after_6_months': salary * 2,
          'qa_salary_after_12_months': salary * 2.7,
          'qa_salary_after_1.5_year': salary * 3.3,
          'qa_salary_after_3.5_years': salary * 3.8,
          'person': {'u_name': [user_name, salary, age],
                     'u_age': age,
                     'u_salary_5_years': salary * 4.2}
          }
```
          
**Решение**


```
{
	"info": {
		"_postman_id": "tester",
		"name": "group27",
		"schema": "https://schema.getpostman.com/json/collection/v2.1.0/collection.json"
	},
	"item": [
		{
			"name": "EP_1",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "http://162.55.220.72:5005/get_method?name=Vadim&age=27",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"get_method"
					],
					"query": [
						{
							"key": "name",
							"value": "vadim"
						},
						{
							"key": "age",
							"value": "27"
						}
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_2",
			"request": {
				"method": "POST",
				"header": [],
				"body": {
					"mode": "formdata",
					"formdata": [
						{
							"key": "age",
							"value": "27",
							"type": "text"
						},
						{
							"key": "salary",
							"value": "3000",
							"type": "text"
						},
						{
							"key": "name",
							"value": "Vadim",
							"type": "text"
						}
					]
				},
				"url": {
					"raw": "http://162.55.220.72:5005/user_info_3",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"user_info_3"
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_3",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "http://162.55.220.72:5005/object_info_1?name=Vadim&age=27&weight=82",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"object_info_1"
					],
					"query": [
						{
							"key": "name",
							"value": "Vadim"
						},
						{
							"key": "age",
							"value": "27"
						},
						{
							"key": "weight",
							"value": "82"
						}
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_4",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "http://162.55.220.72:5005/object_info_2?name=Vadim&age=27&salary=3000",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"object_info_2"
					],
					"query": [
						{
							"key": "name",
							"value": "Vadim"
						},
						{
							"key": "age",
							"value": "27"
						},
						{
							"key": "salary",
							"value": "3000"
						}
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_5",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "http://162.55.220.72:5005/object_info_3?name=Vadim&age=27&salary=3000",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"object_info_3"
					],
					"query": [
						{
							"key": "name",
							"value": "Vadim"
						},
						{
							"key": "age",
							"value": "27"
						},
						{
							"key": "salary",
							"value": "3000"
						}
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_6",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "http://162.55.220.72:5005/object_info_4?name=Vadim&age=27&salary=3000",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"object_info_4"
					],
					"query": [
						{
							"key": "name",
							"value": "Vadim"
						},
						{
							"key": "age",
							"value": "27"
						},
						{
							"key": "salary",
							"value": "3000"
						}
					]
				}
			},
			"response": []
		},
		{
			"name": "EP_7",
			"request": {
				"method": "POST",
				"header": [],
				"body": {
					"mode": "formdata",
					"formdata": [
						{
							"key": "name",
							"value": "Vadim",
							"type": "text"
						},
						{
							"key": "age",
							"value": "27",
							"type": "text"
						},
						{
							"key": "salary",
							"value": "3000",
							"type": "text"
						}
					]
				},
				"url": {
					"raw": "http://162.55.220.72:5005/user_info_2",
					"protocol": "http",
					"host": [
						"162",
						"55",
						"220",
						"72"
					],
					"port": "5005",
					"path": [
						"user_info_2"
					]
				}
			},
			"response": []
		}
	]
}
```
