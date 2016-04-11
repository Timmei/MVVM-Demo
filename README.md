# MVVM-Demo
Demo用的就是MVVM的架构模式。

Model层是少不了的了，我们得有东西充当DTO(数据传输对象)，当然，用字典也是可以的，编程么，要灵活一些。Model层是比较薄的一层，如果学过Java的小伙伴的话，对JavaBean应该不陌生吧。

ViewModel层，就是View和Model层的粘合剂，他是一个放置用户输入验证逻辑，视图显示逻辑，发起网络请求和其他各种各样的代码的极好的地方。说白了，就是把原来ViewController层的业务逻辑和页面逻辑等剥离出来放到ViewModel层。

View层，就是ViewController层，他的任务就是从ViewModel层获取数据，然后显示。

上面对MVVM就先简单的这么一说，好好的理解并应用的话，还得实战。
