class loggable:
    def __init__(self):
        self.title = ' '

    def log(self):
        print('Log message from ' + self.title)


class connection:
    def __init__(self):
        self.server = ' '

    def connect(self):
        print('Connection to database on ' + self.server)


class SQLdatabase(connection, loggable):
    def __init__(self):
        self.title = 'Sql connection demo'
        self.server = 'Some server'


def framework(item):
    if isinstance(item, connection):
        item.connect()
    if isinstance(item, loggable):
        item.log()


sql_connction = SQLdatabase()
framework(sql_connction)
