[{
    "id": "blog",
    "execute-command": "./hexo-deploy.sh",
    "response-message": "deploy done!",
    "trigger-rule": {
        "and": [{
            "match": {
                "type": "payload-hash-sha1",
                "secret": "CHANGE ME!!!!!!!",
                "parameter": {
                    "source": "header",
                    "name": "x-hub-signature"
                }
            }
        }]
    }
}]