#!/usr/local/bin/python3

'''
Notes: https://falcon.readthedocs.io/en/stable/user/tutorial-asgi.html
'''

import falcon.asgi

class LivenessResource:
    async def on_get(self, rq, rs):
        resp.media = 0

app = falcon.asgi.App()

app.add_route('/livenesscheck', LivenessResource())
