const request = require('supertest')
const app = require('../server')
describe('Get / Endpoint', () => {
    it('It should get home', async () => {
        const res = await request(app)
            .get('/')
        expect(res.statuscode).toEqual(200)
        expect(res.body).toBeEqual('Hello world!')
    })
})