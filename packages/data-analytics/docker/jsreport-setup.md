# jsReport test files

## Template

```handlebars
<style>{#asset /styles.css @encoding=utf8}</style>

<h1>HIV positive</h1>
<h3>by gender and age</h3>

<table class="styled-table">
  <thead>
    <th>Gender</th>
    <th>Age range</th>
    <th>Count</th>
  </thead>
  <tbody>
    {{#each aggregations.gender.buckets}}
      {{#each age.buckets}}
        <tr>
          <td>{{../key}}</td>
          <td>{{@key}}</td>
          <td>{{doc_count}}</td>
        </tr>
      {{/each}}
    {{/each}}
  </tbody>
</table>
```

## Script

```js
const axios = require('axios')

async function beforeRender(req, res) {
  let resData
  try {
    resData = await axios({
      method: 'post',
      url: 'http://es-analytics:9200/fhir-enrich-condition/_search',
      data: {
        size: 0,
        aggs: {
          gender: {
            terms: {
              field: 'patient_gender.keyword',
            },
            aggs: {
              age: {
                date_range: {
                  field: 'patient_dob',
                  ranges: [
                    {
                      key: '<15y',
                      from: 'now-15y',
                      to: 'now',
                    },
                    {
                      key: '15-30',
                      from: 'now-30y',
                      to: 'now-15y',
                    },
                    {
                      key: '30-50',
                      from: 'now-50y',
                      to: 'now-30y',
                    },
                    {
                      key: '>50',
                      from: 'now-120y',
                      to: 'now-50y',
                    },
                  ],
                  keyed: true,
                },
              },
            },
          },
        },
      },
      headers: {
        'Content-Type': 'application/json',
      },
    })
  } catch (err) {
    console.log(err)
  }
  console.log(resData.data)
  req.data = resData.data
}
```

## styles.css

```css
h1 {
  font-family: sans-serif;
  margin-top: 50px;
}

h3 {
  font-family: sans-serif;
  color: #a0a0a0;
  font-weight: 100;
}

.styled-table {
  border-collapse: collapse;
  margin: 25px 0;
  font-size: 0.9em;
  font-family: sans-serif;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
  width: 100%;
}

.styled-table thead tr {
  background-color: #009879;
  color: #ffffff;
  text-align: left;
}

.styled-table th,
.styled-table td {
  padding: 12px 15px;
}

.styled-table tbody tr {
  border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
  background-color: #f3f3f3;
}

.styled-table tbody tr:last-of-type {
  border-bottom: 2px solid #009879;
}
```
