const express = require('express')

const app = express()

/**
 * API to GET DATA about person
 */
app.get('/', async (req, res) => {
    const { body } = req
    return res.send({ id: 1, name: 'Tony', lastname: 'krikorian' })
})

const port = 80
app.listen(port, () => {
    console.log(`listen in port ${port}`)
})
