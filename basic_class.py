class Presenter():
    def __init__(self, name):
        # Constructor
        self.name = name

    @property
    def name(self):
        print('In the gitter:')
        return self.__name

    @name.setter
    def name(self, value):
        print('In setter:')
        # cool validation here
        self.__name = value


        # def say_hello(self):
        #     print(self.name)
presenter = Presenter('ahm22004')
presenter.name = 'Ahmad'
print(presenter.name)
