JUGS "Cool Java" - Node.js REST API Demo
========================================

# Prerequisites
* [node.js](https://nodejs.org/)
* [Paw](https://luckymarmot.com/paw) The ultimate REST client for Mac.

# Installation
1. Clone this Repo
2. `cd` into `jugs-node-rest-server`
3. Run `npm install`
4. Run `coffee -c src -o lib`


# Usage
Create a `db.json` in the `data` folder.

```json
{
  "tasks": [
    {
      "id": "30CFB87C-0365-4A50-9E70-C91BB046BD37",
      "title": "Prepare for JUGS Session",
      "dueDate": "2015-05-21T13:15:06.449Z",
      "done": true
    }
  ]
}
```
Start the server with `npm start`

# Routes

```
GET /tasks
GET /tasks/30CFB87C-0365-4A50-9E70-C91BB046BD37
POST /tasks
PUT /tasks/30CFB87C-0365-4A50-9E70-C91BB046BD37
DELETE /tasks/30CFB87C-0365-4A50-9E70-C91BB046BD37
```

# Additional Information
Please see [json-server](https://github.com/typicode/json-server) for more information and advanced usage
