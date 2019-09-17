
`python main.py`

* flask - webapp framework
* flask-sqlalchemy - generic database interface?
* flask-marshmallow - serialization lib (json)

to start:
```
# create the db
# in a python shell
from crud import db
db.create_all()
```

### TODO
proper virtualenv


### adding a user

```
curl -X POST -d "username=ian&email=ian@example.com"
```
