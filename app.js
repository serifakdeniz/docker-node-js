const express = require('express')
const app = express()

app.get('/staj', (req, res) => res.send('Hello World from kartaca'))
app.listen(5555, () => console.log('hazır'))
