def logger(func):
    def wrapper():
        print('logging excution')
        func()
        print('done logging')
    return wrapper


@logger
def sample():
    print('inside sample function')


sample()
